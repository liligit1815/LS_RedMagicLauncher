package com.android.quickstep.views;

import android.content.ContentProvider;
import android.content.ContentValues;
import android.database.Cursor;
import android.database.MatrixCursor;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import android.provider.OpenableColumns;
import java.io.File;
import java.io.FileNotFoundException;

/** A single read-only APK, never a directory or arbitrary cache file. */
public final class LsUpdateFileProvider extends ContentProvider {
    public static final String AUTHORITY = LsUpdateProtocol.PACKAGE + ".online-updates";
    public static final Uri URI = Uri.parse("content://" + AUTHORITY + "/update.apk");
    public static File apk(android.content.Context context) {
        return new File(context.getCacheDir(), "online-updates-redmagic10/update.apk");
    }
    private File checked(Uri uri) throws FileNotFoundException {
        android.content.Context context = ((ContentProvider) this).getContext();
        if (!URI.equals(uri) || context == null) throw new FileNotFoundException("Unknown update file");
        File file = apk(context);
        try {
            if (!file.isFile() || !file.getCanonicalFile().equals(file.getAbsoluteFile()))
                throw new FileNotFoundException("Update APK unavailable");
        } catch (java.io.IOException error) {
            throw new FileNotFoundException("Update APK unavailable");
        }
        return file;
    }
    @Override public boolean onCreate() { return true; }
    @Override public String getType(Uri uri) {
        if (!URI.equals(uri)) throw new IllegalArgumentException("Unknown update file");
        return "application/vnd.android.package-archive";
    }
    @Override public ParcelFileDescriptor openFile(Uri uri, String mode) throws FileNotFoundException {
        if (!"r".equals(mode)) throw new FileNotFoundException("Read-only update file");
        return ParcelFileDescriptor.open(checked(uri), ParcelFileDescriptor.MODE_READ_ONLY);
    }
    @Override public Cursor query(Uri uri, String[] projection, String selection, String[] arguments, String order) {
        try {
            File file = checked(uri);
            String[] columns = projection == null ? new String[] {OpenableColumns.DISPLAY_NAME, OpenableColumns.SIZE} : projection;
            MatrixCursor cursor = new MatrixCursor(columns, 1);
            Object[] values = new Object[columns.length];
            for (int index = 0; index < columns.length; index++) {
                if (OpenableColumns.DISPLAY_NAME.equals(columns[index])) values[index] = "stacked-desktop-redmagic10-update.apk";
                else if (OpenableColumns.SIZE.equals(columns[index])) values[index] = file.length();
            }
            cursor.addRow(values);
            return cursor;
        } catch (FileNotFoundException error) { return null; }
    }
    @Override public Uri insert(Uri uri, ContentValues values) { throw new UnsupportedOperationException("Read only"); }
    @Override public int delete(Uri uri, String selection, String[] arguments) { throw new UnsupportedOperationException("Read only"); }
    @Override public int update(Uri uri, ContentValues values, String selection, String[] arguments) { throw new UnsupportedOperationException("Read only"); }
}
