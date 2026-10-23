.class public final Lk4/e0;
.super Landroid/graphics/Canvas;
.source "TextAndroidCanvas.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0010\u0015\n\u0002\u0008\r\n\u0002\u0010\u0014\n\u0002\u0008\u000c\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0019\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\r\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0017\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u0003J\u000f\u0010\u000f\u001a\u00020\u000bH\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0003J\u000f\u0010\u0010\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0014J\u0017\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0014J\u000f\u0010\u001b\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0014J\u000f\u0010\u001c\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0014J+\u0010!\u001a\u00020\u00122\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u001d2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0006\u0010 \u001a\u00020\u0012H\u0017\u00a2\u0006\u0004\u0008!\u0010\"J#\u0010!\u001a\u00020\u00122\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u001d2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0016\u00a2\u0006\u0004\u0008!\u0010#JA\u0010!\u001a\u00020\u00122\u0006\u0010%\u001a\u00020$2\u0006\u0010&\u001a\u00020$2\u0006\u0010\'\u001a\u00020$2\u0006\u0010(\u001a\u00020$2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0006\u0010 \u001a\u00020\u0012H\u0017\u00a2\u0006\u0004\u0008!\u0010)J9\u0010!\u001a\u00020\u00122\u0006\u0010%\u001a\u00020$2\u0006\u0010&\u001a\u00020$2\u0006\u0010\'\u001a\u00020$2\u0006\u0010(\u001a\u00020$2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0016\u00a2\u0006\u0004\u0008!\u0010*J)\u0010,\u001a\u00020\u00122\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u001d2\u0006\u0010+\u001a\u00020\u00122\u0006\u0010 \u001a\u00020\u0012H\u0017\u00a2\u0006\u0004\u0008,\u0010-J!\u0010,\u001a\u00020\u00122\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u001d2\u0006\u0010+\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008,\u0010.J?\u0010,\u001a\u00020\u00122\u0006\u0010%\u001a\u00020$2\u0006\u0010&\u001a\u00020$2\u0006\u0010\'\u001a\u00020$2\u0006\u0010(\u001a\u00020$2\u0006\u0010+\u001a\u00020\u00122\u0006\u0010 \u001a\u00020\u0012H\u0017\u00a2\u0006\u0004\u0008,\u0010/J7\u0010,\u001a\u00020\u00122\u0006\u0010%\u001a\u00020$2\u0006\u0010&\u001a\u00020$2\u0006\u0010\'\u001a\u00020$2\u0006\u0010(\u001a\u00020$2\u0006\u0010+\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008,\u00100J\u000f\u00101\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u00081\u0010\u0003J\u000f\u00102\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u00082\u0010\u0014J\u0017\u00104\u001a\u00020\u000b2\u0006\u00103\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u00084\u0010\u0019J\u001f\u00107\u001a\u00020\u000b2\u0006\u00105\u001a\u00020$2\u0006\u00106\u001a\u00020$H\u0016\u00a2\u0006\u0004\u00087\u00108J\u001f\u0010;\u001a\u00020\u000b2\u0006\u00109\u001a\u00020$2\u0006\u0010:\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008;\u00108J\u0017\u0010=\u001a\u00020\u000b2\u0006\u0010<\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008=\u0010>J\u001f\u0010?\u001a\u00020\u000b2\u0006\u00109\u001a\u00020$2\u0006\u0010:\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008?\u00108J\u0019\u0010B\u001a\u00020\u000b2\u0008\u0010A\u001a\u0004\u0018\u00010@H\u0016\u00a2\u0006\u0004\u0008B\u0010CJ\u0019\u0010D\u001a\u00020\u000b2\u0008\u0010A\u001a\u0004\u0018\u00010@H\u0016\u00a2\u0006\u0004\u0008D\u0010CJ\u0017\u0010F\u001a\u00020\u000b2\u0006\u0010E\u001a\u00020@H\u0017\u00a2\u0006\u0004\u0008F\u0010CJ\u001f\u0010J\u001a\u00020\u00062\u0006\u0010G\u001a\u00020\u001d2\u0006\u0010I\u001a\u00020HH\u0017\u00a2\u0006\u0004\u0008J\u0010KJ\u001f\u0010J\u001a\u00020\u00062\u0006\u0010G\u001a\u00020\u00042\u0006\u0010I\u001a\u00020HH\u0017\u00a2\u0006\u0004\u0008J\u0010LJ\u0017\u0010J\u001a\u00020\u00062\u0006\u0010G\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008J\u0010MJ\u0017\u0010J\u001a\u00020\u00062\u0006\u0010G\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008J\u0010\u0008J7\u0010J\u001a\u00020\u00062\u0006\u0010%\u001a\u00020$2\u0006\u0010&\u001a\u00020$2\u0006\u0010\'\u001a\u00020$2\u0006\u0010(\u001a\u00020$2\u0006\u0010I\u001a\u00020HH\u0017\u00a2\u0006\u0004\u0008J\u0010NJ/\u0010J\u001a\u00020\u00062\u0006\u0010%\u001a\u00020$2\u0006\u0010&\u001a\u00020$2\u0006\u0010\'\u001a\u00020$2\u0006\u0010(\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008J\u0010OJ/\u0010J\u001a\u00020\u00062\u0006\u0010%\u001a\u00020\u00122\u0006\u0010&\u001a\u00020\u00122\u0006\u0010\'\u001a\u00020\u00122\u0006\u0010(\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008J\u0010PJ\u0017\u0010Q\u001a\u00020\u00062\u0006\u0010G\u001a\u00020\u001dH\u0017\u00a2\u0006\u0004\u0008Q\u0010MJ\u0017\u0010Q\u001a\u00020\u00062\u0006\u0010G\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008Q\u0010\u0008J/\u0010Q\u001a\u00020\u00062\u0006\u0010%\u001a\u00020$2\u0006\u0010&\u001a\u00020$2\u0006\u0010\'\u001a\u00020$2\u0006\u0010(\u001a\u00020$H\u0017\u00a2\u0006\u0004\u0008Q\u0010OJ/\u0010Q\u001a\u00020\u00062\u0006\u0010%\u001a\u00020\u00122\u0006\u0010&\u001a\u00020\u00122\u0006\u0010\'\u001a\u00020\u00122\u0006\u0010(\u001a\u00020\u0012H\u0017\u00a2\u0006\u0004\u0008Q\u0010PJ\u001f\u0010T\u001a\u00020\u00062\u0006\u0010S\u001a\u00020R2\u0006\u0010I\u001a\u00020HH\u0017\u00a2\u0006\u0004\u0008T\u0010UJ\u0017\u0010T\u001a\u00020\u00062\u0006\u0010S\u001a\u00020RH\u0016\u00a2\u0006\u0004\u0008T\u0010VJ\u0017\u0010W\u001a\u00020\u00062\u0006\u0010S\u001a\u00020RH\u0017\u00a2\u0006\u0004\u0008W\u0010VJ\u0011\u0010Y\u001a\u0004\u0018\u00010XH\u0016\u00a2\u0006\u0004\u0008Y\u0010ZJ\u0019\u0010\\\u001a\u00020\u000b2\u0008\u0010[\u001a\u0004\u0018\u00010XH\u0016\u00a2\u0006\u0004\u0008\\\u0010]J\u001f\u0010`\u001a\u00020\u00062\u0006\u0010G\u001a\u00020\u001d2\u0006\u0010_\u001a\u00020^H\u0017\u00a2\u0006\u0004\u0008`\u0010aJ\u0017\u0010`\u001a\u00020\u00062\u0006\u0010G\u001a\u00020\u001dH\u0017\u00a2\u0006\u0004\u0008`\u0010MJ\u001f\u0010`\u001a\u00020\u00062\u0006\u0010S\u001a\u00020R2\u0006\u0010_\u001a\u00020^H\u0017\u00a2\u0006\u0004\u0008`\u0010bJ\u0017\u0010`\u001a\u00020\u00062\u0006\u0010S\u001a\u00020RH\u0017\u00a2\u0006\u0004\u0008`\u0010VJ7\u0010`\u001a\u00020\u00062\u0006\u0010%\u001a\u00020$2\u0006\u0010&\u001a\u00020$2\u0006\u0010\'\u001a\u00020$2\u0006\u0010(\u001a\u00020$2\u0006\u0010_\u001a\u00020^H\u0017\u00a2\u0006\u0004\u0008`\u0010cJ/\u0010`\u001a\u00020\u00062\u0006\u0010%\u001a\u00020$2\u0006\u0010&\u001a\u00020$2\u0006\u0010\'\u001a\u00020$2\u0006\u0010(\u001a\u00020$H\u0017\u00a2\u0006\u0004\u0008`\u0010OJ\u0017\u0010f\u001a\u00020\u000b2\u0006\u0010e\u001a\u00020dH\u0016\u00a2\u0006\u0004\u0008f\u0010gJ\u001f\u0010f\u001a\u00020\u000b2\u0006\u0010e\u001a\u00020d2\u0006\u0010h\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008f\u0010iJ\u001f\u0010f\u001a\u00020\u000b2\u0006\u0010e\u001a\u00020d2\u0006\u0010h\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008f\u0010jJ7\u0010o\u001a\u00020\u000b2\u0006\u0010k\u001a\u00020\u001d2\u0006\u0010l\u001a\u00020$2\u0006\u0010m\u001a\u00020$2\u0006\u0010n\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008o\u0010pJO\u0010o\u001a\u00020\u000b2\u0006\u0010%\u001a\u00020$2\u0006\u0010&\u001a\u00020$2\u0006\u0010\'\u001a\u00020$2\u0006\u0010(\u001a\u00020$2\u0006\u0010l\u001a\u00020$2\u0006\u0010m\u001a\u00020$2\u0006\u0010n\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008o\u0010qJ/\u0010v\u001a\u00020\u000b2\u0006\u0010r\u001a\u00020\u00122\u0006\u0010s\u001a\u00020\u00122\u0006\u0010t\u001a\u00020\u00122\u0006\u0010u\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008v\u0010wJ1\u0010x\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010%\u001a\u00020$2\u0006\u0010&\u001a\u00020$2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0016\u00a2\u0006\u0004\u0008x\u0010yJ3\u0010x\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010z\u001a\u0004\u0018\u00010\u00042\u0006\u0010h\u001a\u00020\u001d2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0016\u00a2\u0006\u0004\u0008x\u0010{J3\u0010x\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010z\u001a\u0004\u0018\u00010\u00042\u0006\u0010h\u001a\u00020\u00042\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0016\u00a2\u0006\u0004\u0008x\u0010|J`\u0010x\u001a\u00020\u000b2\u0006\u0010~\u001a\u00020}2\u0006\u0010\u007f\u001a\u00020\u00122\u0007\u0010\u0080\u0001\u001a\u00020\u00122\u0007\u0010\u0081\u0001\u001a\u00020$2\u0007\u0010\u0082\u0001\u001a\u00020$2\u0007\u0010\u0083\u0001\u001a\u00020\u00122\u0007\u0010\u0084\u0001\u001a\u00020\u00122\u0007\u0010\u0085\u0001\u001a\u00020\u00062\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0017\u00a2\u0006\u0005\u0008x\u0010\u0086\u0001J`\u0010x\u001a\u00020\u000b2\u0006\u0010~\u001a\u00020}2\u0006\u0010\u007f\u001a\u00020\u00122\u0007\u0010\u0080\u0001\u001a\u00020\u00122\u0007\u0010\u0081\u0001\u001a\u00020\u00122\u0007\u0010\u0082\u0001\u001a\u00020\u00122\u0007\u0010\u0083\u0001\u001a\u00020\u00122\u0007\u0010\u0084\u0001\u001a\u00020\u00122\u0007\u0010\u0085\u0001\u001a\u00020\u00062\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0017\u00a2\u0006\u0005\u0008x\u0010\u0087\u0001J*\u0010x\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010A\u001a\u00020@2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0016\u00a2\u0006\u0005\u0008x\u0010\u0088\u0001J\\\u0010\u008f\u0001\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t2\u0007\u0010\u0089\u0001\u001a\u00020\u00122\u0007\u0010\u008a\u0001\u001a\u00020\u00122\u0008\u0010\u008c\u0001\u001a\u00030\u008b\u00012\u0007\u0010\u008d\u0001\u001a\u00020\u00122\u0008\u0010~\u001a\u0004\u0018\u00010}2\u0007\u0010\u008e\u0001\u001a\u00020\u00122\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0016\u00a2\u0006\u0006\u0008\u008f\u0001\u0010\u0090\u0001J5\u0010\u0094\u0001\u001a\u00020\u000b2\u0007\u0010\u0091\u0001\u001a\u00020$2\u0007\u0010\u0092\u0001\u001a\u00020$2\u0007\u0010\u0093\u0001\u001a\u00020$2\u0006\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0006\u0008\u0094\u0001\u0010\u0095\u0001J\u001a\u0010\u0097\u0001\u001a\u00020\u000b2\u0007\u0010\u0096\u0001\u001a\u00020\u0012H\u0016\u00a2\u0006\u0005\u0008\u0097\u0001\u0010\u0019J\u001c\u0010\u0097\u0001\u001a\u00020\u000b2\u0008\u0010\u0096\u0001\u001a\u00030\u0098\u0001H\u0017\u00a2\u0006\u0006\u0008\u0097\u0001\u0010\u0099\u0001J%\u0010\u0097\u0001\u001a\u00020\u000b2\u0007\u0010\u0096\u0001\u001a\u00020\u00122\u0008\u0010\u009b\u0001\u001a\u00030\u009a\u0001H\u0016\u00a2\u0006\u0006\u0008\u0097\u0001\u0010\u009c\u0001J%\u0010\u0097\u0001\u001a\u00020\u000b2\u0007\u0010\u0096\u0001\u001a\u00020\u00122\u0008\u0010\u009b\u0001\u001a\u00030\u009d\u0001H\u0017\u00a2\u0006\u0006\u0008\u0097\u0001\u0010\u009e\u0001J&\u0010\u0097\u0001\u001a\u00020\u000b2\u0008\u0010\u0096\u0001\u001a\u00030\u0098\u00012\u0008\u0010\u009b\u0001\u001a\u00030\u009d\u0001H\u0017\u00a2\u0006\u0006\u0008\u0097\u0001\u0010\u009f\u0001J>\u0010\u00a4\u0001\u001a\u00020\u000b2\u0007\u0010\u00a0\u0001\u001a\u00020$2\u0007\u0010\u00a1\u0001\u001a\u00020$2\u0007\u0010\u00a2\u0001\u001a\u00020$2\u0007\u0010\u00a3\u0001\u001a\u00020$2\u0006\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001J5\u0010\u00a8\u0001\u001a\u00020\u000b2\u0008\u0010\u00a6\u0001\u001a\u00030\u008b\u00012\u0006\u0010\u007f\u001a\u00020\u00122\u0007\u0010\u00a7\u0001\u001a\u00020\u00122\u0006\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001J$\u0010\u00a8\u0001\u001a\u00020\u000b2\u0008\u0010\u00a6\u0001\u001a\u00030\u008b\u00012\u0006\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0006\u0008\u00a8\u0001\u0010\u00aa\u0001J\"\u0010\u00ab\u0001\u001a\u00020\u000b2\u0006\u0010k\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001J:\u0010\u00ab\u0001\u001a\u00020\u000b2\u0006\u0010%\u001a\u00020$2\u0006\u0010&\u001a\u00020$2\u0006\u0010\'\u001a\u00020$2\u0006\u0010(\u001a\u00020$2\u0006\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0006\u0008\u00ab\u0001\u0010\u00a5\u0001J\u001a\u0010\u00ad\u0001\u001a\u00020\u000b2\u0006\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001J.\u0010\u00b1\u0001\u001a\u00020\u000b2\u0008\u0010\u00b0\u0001\u001a\u00030\u00af\u00012\u0006\u0010h\u001a\u00020\u00042\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0017\u00a2\u0006\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001J.\u0010\u00b1\u0001\u001a\u00020\u000b2\u0008\u0010\u00b0\u0001\u001a\u00030\u00af\u00012\u0006\u0010h\u001a\u00020\u001d2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0017\u00a2\u0006\u0006\u0008\u00b1\u0001\u0010\u00b3\u0001J\"\u0010\u00b4\u0001\u001a\u00020\u000b2\u0006\u0010S\u001a\u00020R2\u0006\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001J,\u0010\u00b6\u0001\u001a\u00020\u000b2\u0007\u0010\u0081\u0001\u001a\u00020$2\u0007\u0010\u0082\u0001\u001a\u00020$2\u0006\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001J7\u0010\u00b8\u0001\u001a\u00020\u000b2\n\u0010\u00a6\u0001\u001a\u0005\u0018\u00010\u008b\u00012\u0006\u0010\u007f\u001a\u00020\u00122\u0007\u0010\u00a7\u0001\u001a\u00020\u00122\u0006\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0006\u0008\u00b8\u0001\u0010\u00a9\u0001J$\u0010\u00b8\u0001\u001a\u00020\u000b2\u0008\u0010\u00a6\u0001\u001a\u00030\u008b\u00012\u0006\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0006\u0008\u00b8\u0001\u0010\u00aa\u0001J@\u0010\u00bd\u0001\u001a\u00020\u000b2\u0008\u0010\u00ba\u0001\u001a\u00030\u00b9\u00012\u0007\u0010\u00bb\u0001\u001a\u00020\u00122\u0007\u0010\u00a7\u0001\u001a\u00020\u00122\u0008\u0010\u00bc\u0001\u001a\u00030\u008b\u00012\u0006\u0010\u001f\u001a\u00020\u001eH\u0017\u00a2\u0006\u0006\u0008\u00bd\u0001\u0010\u00be\u0001J.\u0010\u00bd\u0001\u001a\u00020\u000b2\u0008\u0010\u00ba\u0001\u001a\u00030\u00bf\u00012\u0008\u0010\u00bc\u0001\u001a\u00030\u008b\u00012\u0006\u0010\u001f\u001a\u00020\u001eH\u0017\u00a2\u0006\u0006\u0008\u00bd\u0001\u0010\u00c0\u0001J\"\u0010\u00c1\u0001\u001a\u00020\u000b2\u0006\u0010G\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0006\u0008\u00c1\u0001\u0010\u00ac\u0001J\"\u0010\u00c1\u0001\u001a\u00020\u000b2\u0006\u0010s\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001J:\u0010\u00c1\u0001\u001a\u00020\u000b2\u0006\u0010%\u001a\u00020$2\u0006\u0010&\u001a\u00020$2\u0006\u0010\'\u001a\u00020$2\u0006\u0010(\u001a\u00020$2\u0006\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0006\u0008\u00c1\u0001\u0010\u00a5\u0001J*\u0010\u00c3\u0001\u001a\u00020\u000b2\u0006\u0010s\u001a\u00020\u00122\u0006\u0010t\u001a\u00020\u00122\u0006\u0010u\u001a\u00020\u0012H\u0016\u00a2\u0006\u0006\u0008\u00c3\u0001\u0010\u00c4\u0001J4\u0010\u00c7\u0001\u001a\u00020\u000b2\u0006\u0010G\u001a\u00020\u001d2\u0007\u0010\u00c5\u0001\u001a\u00020$2\u0007\u0010\u00c6\u0001\u001a\u00020$2\u0006\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0006\u0008\u00c7\u0001\u0010\u00c8\u0001JL\u0010\u00c7\u0001\u001a\u00020\u000b2\u0006\u0010%\u001a\u00020$2\u0006\u0010&\u001a\u00020$2\u0006\u0010\'\u001a\u00020$2\u0006\u0010(\u001a\u00020$2\u0007\u0010\u00c5\u0001\u001a\u00020$2\u0007\u0010\u00c6\u0001\u001a\u00020$2\u0006\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0006\u0008\u00c7\u0001\u0010\u00c9\u0001JP\u0010\u00d0\u0001\u001a\u00020\u000b2\u0007\u0010\u00ca\u0001\u001a\u00020\u001d2\u0007\u0010\u00cb\u0001\u001a\u00020$2\u0007\u0010\u00cc\u0001\u001a\u00020$2\u0007\u0010\u00cd\u0001\u001a\u00020\u001d2\u0007\u0010\u00ce\u0001\u001a\u00020$2\u0007\u0010\u00cf\u0001\u001a\u00020$2\u0006\u0010\u001f\u001a\u00020\u001eH\u0017\u00a2\u0006\u0006\u0008\u00d0\u0001\u0010\u00d1\u0001J@\u0010\u00d0\u0001\u001a\u00020\u000b2\u0007\u0010\u00ca\u0001\u001a\u00020\u001d2\u0008\u0010\u00d2\u0001\u001a\u00030\u008b\u00012\u0007\u0010\u00cd\u0001\u001a\u00020\u001d2\u0008\u0010\u00d3\u0001\u001a\u00030\u008b\u00012\u0006\u0010\u001f\u001a\u00020\u001eH\u0017\u00a2\u0006\u0006\u0008\u00d0\u0001\u0010\u00d4\u0001JR\u0010\u00dc\u0001\u001a\u00020\u000b2\u0007\u0010\u00d5\u0001\u001a\u00020}2\u0007\u0010\u00d6\u0001\u001a\u00020\u00122\u0008\u0010\u00d7\u0001\u001a\u00030\u008b\u00012\u0007\u0010\u00d8\u0001\u001a\u00020\u00122\u0007\u0010\u00d9\u0001\u001a\u00020\u00122\u0008\u0010\u00db\u0001\u001a\u00030\u00da\u00012\u0006\u0010\u001f\u001a\u00020\u001eH\u0017\u00a2\u0006\u0006\u0008\u00dc\u0001\u0010\u00dd\u0001JH\u0010\u00de\u0001\u001a\u00020\u000b2\u0008\u0010\u00ba\u0001\u001a\u00030\u00b9\u00012\u0007\u0010\u00bb\u0001\u001a\u00020\u00122\u0007\u0010\u00a7\u0001\u001a\u00020\u00122\u0007\u0010\u0081\u0001\u001a\u00020$2\u0007\u0010\u0082\u0001\u001a\u00020$2\u0006\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0006\u0008\u00de\u0001\u0010\u00df\u0001J6\u0010\u00de\u0001\u001a\u00020\u000b2\u0008\u0010\u00ba\u0001\u001a\u00030\u00bf\u00012\u0007\u0010\u0081\u0001\u001a\u00020$2\u0007\u0010\u0082\u0001\u001a\u00020$2\u0006\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0006\u0008\u00de\u0001\u0010\u00e0\u0001JH\u0010\u00de\u0001\u001a\u00020\u000b2\u0008\u0010\u00ba\u0001\u001a\u00030\u00bf\u00012\u0007\u0010\u00e1\u0001\u001a\u00020\u00122\u0007\u0010\u00e2\u0001\u001a\u00020\u00122\u0007\u0010\u0081\u0001\u001a\u00020$2\u0007\u0010\u0082\u0001\u001a\u00020$2\u0006\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0006\u0008\u00de\u0001\u0010\u00e3\u0001JH\u0010\u00de\u0001\u001a\u00020\u000b2\u0008\u0010\u00ba\u0001\u001a\u00030\u00e4\u00012\u0007\u0010\u00e1\u0001\u001a\u00020\u00122\u0007\u0010\u00e2\u0001\u001a\u00020\u00122\u0007\u0010\u0081\u0001\u001a\u00020$2\u0007\u0010\u0082\u0001\u001a\u00020$2\u0006\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0006\u0008\u00de\u0001\u0010\u00e5\u0001JP\u0010\u00e8\u0001\u001a\u00020\u000b2\u0008\u0010\u00ba\u0001\u001a\u00030\u00b9\u00012\u0007\u0010\u00bb\u0001\u001a\u00020\u00122\u0007\u0010\u00a7\u0001\u001a\u00020\u00122\u0006\u0010S\u001a\u00020R2\u0007\u0010\u00e6\u0001\u001a\u00020$2\u0007\u0010\u00e7\u0001\u001a\u00020$2\u0006\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0006\u0008\u00e8\u0001\u0010\u00e9\u0001J>\u0010\u00e8\u0001\u001a\u00020\u000b2\u0008\u0010\u00ba\u0001\u001a\u00030\u00bf\u00012\u0006\u0010S\u001a\u00020R2\u0007\u0010\u00e6\u0001\u001a\u00020$2\u0007\u0010\u00e7\u0001\u001a\u00020$2\u0006\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0006\u0008\u00e8\u0001\u0010\u00ea\u0001Jc\u0010\u00ee\u0001\u001a\u00020\u000b2\u0008\u0010\u00ba\u0001\u001a\u00030\u00b9\u00012\u0007\u0010\u00bb\u0001\u001a\u00020\u00122\u0007\u0010\u00a7\u0001\u001a\u00020\u00122\u0007\u0010\u00eb\u0001\u001a\u00020\u00122\u0007\u0010\u00ec\u0001\u001a\u00020\u00122\u0007\u0010\u0081\u0001\u001a\u00020$2\u0007\u0010\u0082\u0001\u001a\u00020$2\u0007\u0010\u00ed\u0001\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u001eH\u0017\u00a2\u0006\u0006\u0008\u00ee\u0001\u0010\u00ef\u0001Jc\u0010\u00ee\u0001\u001a\u00020\u000b2\u0008\u0010\u00ba\u0001\u001a\u00030\u00e4\u00012\u0007\u0010\u00e1\u0001\u001a\u00020\u00122\u0007\u0010\u00e2\u0001\u001a\u00020\u00122\u0007\u0010\u00f0\u0001\u001a\u00020\u00122\u0007\u0010\u00f1\u0001\u001a\u00020\u00122\u0007\u0010\u0081\u0001\u001a\u00020$2\u0007\u0010\u0082\u0001\u001a\u00020$2\u0007\u0010\u00ed\u0001\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u001eH\u0017\u00a2\u0006\u0006\u0008\u00ee\u0001\u0010\u00f2\u0001Jc\u0010\u00ee\u0001\u001a\u00020\u000b2\u0008\u0010\u00ba\u0001\u001a\u00030\u00f3\u00012\u0007\u0010\u00e1\u0001\u001a\u00020\u00122\u0007\u0010\u00e2\u0001\u001a\u00020\u00122\u0007\u0010\u00f0\u0001\u001a\u00020\u00122\u0007\u0010\u00f1\u0001\u001a\u00020\u00122\u0007\u0010\u0081\u0001\u001a\u00020$2\u0007\u0010\u0082\u0001\u001a\u00020$2\u0007\u0010\u00ed\u0001\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u001eH\u0017\u00a2\u0006\u0006\u0008\u00ee\u0001\u0010\u00f4\u0001J\u0086\u0001\u0010\u00fd\u0001\u001a\u00020\u000b2\u0008\u0010\u009b\u0001\u001a\u00030\u00f5\u00012\u0007\u0010\u00f6\u0001\u001a\u00020\u00122\u0008\u0010\u008c\u0001\u001a\u00030\u008b\u00012\u0007\u0010\u008d\u0001\u001a\u00020\u00122\n\u0010\u00f7\u0001\u001a\u0005\u0018\u00010\u008b\u00012\u0007\u0010\u00f8\u0001\u001a\u00020\u00122\u0008\u0010~\u001a\u0004\u0018\u00010}2\u0007\u0010\u008e\u0001\u001a\u00020\u00122\n\u0010\u00fa\u0001\u001a\u0005\u0018\u00010\u00f9\u00012\u0007\u0010\u00fb\u0001\u001a\u00020\u00122\u0007\u0010\u00fc\u0001\u001a\u00020\u00122\u0006\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0006\u0008\u00fd\u0001\u0010\u00fe\u0001J\u001c\u0010\u0081\u0002\u001a\u00020\u000b2\u0008\u0010\u0080\u0002\u001a\u00030\u00ff\u0001H\u0017\u00a2\u0006\u0006\u0008\u0081\u0002\u0010\u0082\u0002R0\u0010\u0088\u0002\u001a\u0004\u0018\u00010\u00018\u0000@\u0000X\u0081\u000e\u00a2\u0006\u001d\n\u0005\u0008r\u0010\u0083\u0002\u0012\u0005\u0008\u0087\u0002\u0010\u0003\u001a\u0006\u0008\u0084\u0002\u0010\u0085\u0002\"\u0005\u0008u\u0010\u0086\u0002R\u0016\u0010\u0089\u0002\u001a\u00020\u00018BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008r\u0010\u0085\u0002\u00a8\u0006\u008a\u0002"
    }
    d2 = {
        "Lk4/e0;",
        "Landroid/graphics/Canvas;",
        "<init>",
        "()V",
        "Landroid/graphics/Rect;",
        "bounds",
        "",
        "getClipBounds",
        "(Landroid/graphics/Rect;)Z",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "",
        "setBitmap",
        "(Landroid/graphics/Bitmap;)V",
        "enableZ",
        "disableZ",
        "isOpaque",
        "()Z",
        "",
        "getWidth",
        "()I",
        "getHeight",
        "getDensity",
        "density",
        "setDensity",
        "(I)V",
        "getMaximumBitmapWidth",
        "getMaximumBitmapHeight",
        "save",
        "Landroid/graphics/RectF;",
        "Landroid/graphics/Paint;",
        "paint",
        "saveFlags",
        "saveLayer",
        "(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I",
        "(Landroid/graphics/RectF;Landroid/graphics/Paint;)I",
        "",
        "left",
        "top",
        "right",
        "bottom",
        "(FFFFLandroid/graphics/Paint;I)I",
        "(FFFFLandroid/graphics/Paint;)I",
        "alpha",
        "saveLayerAlpha",
        "(Landroid/graphics/RectF;II)I",
        "(Landroid/graphics/RectF;I)I",
        "(FFFFII)I",
        "(FFFFI)I",
        "restore",
        "getSaveCount",
        "saveCount",
        "restoreToCount",
        "dx",
        "dy",
        "translate",
        "(FF)V",
        "sx",
        "sy",
        "scale",
        "degrees",
        "rotate",
        "(F)V",
        "skew",
        "Landroid/graphics/Matrix;",
        "matrix",
        "concat",
        "(Landroid/graphics/Matrix;)V",
        "setMatrix",
        "ctm",
        "getMatrix",
        "rect",
        "Landroid/graphics/Region$Op;",
        "op",
        "clipRect",
        "(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z",
        "(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z",
        "(Landroid/graphics/RectF;)Z",
        "(FFFFLandroid/graphics/Region$Op;)Z",
        "(FFFF)Z",
        "(IIII)Z",
        "clipOutRect",
        "Landroid/graphics/Path;",
        "path",
        "clipPath",
        "(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z",
        "(Landroid/graphics/Path;)Z",
        "clipOutPath",
        "Landroid/graphics/DrawFilter;",
        "getDrawFilter",
        "()Landroid/graphics/DrawFilter;",
        "filter",
        "setDrawFilter",
        "(Landroid/graphics/DrawFilter;)V",
        "Landroid/graphics/Canvas$EdgeType;",
        "type",
        "quickReject",
        "(Landroid/graphics/RectF;Landroid/graphics/Canvas$EdgeType;)Z",
        "(Landroid/graphics/Path;Landroid/graphics/Canvas$EdgeType;)Z",
        "(FFFFLandroid/graphics/Canvas$EdgeType;)Z",
        "Landroid/graphics/Picture;",
        "picture",
        "drawPicture",
        "(Landroid/graphics/Picture;)V",
        "dst",
        "(Landroid/graphics/Picture;Landroid/graphics/RectF;)V",
        "(Landroid/graphics/Picture;Landroid/graphics/Rect;)V",
        "oval",
        "startAngle",
        "sweepAngle",
        "useCenter",
        "drawArc",
        "(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V",
        "(FFFFFFZLandroid/graphics/Paint;)V",
        "a",
        "r",
        "g",
        "b",
        "drawARGB",
        "(IIII)V",
        "drawBitmap",
        "(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V",
        "src",
        "(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V",
        "(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V",
        "",
        "colors",
        "offset",
        "stride",
        "x",
        "y",
        "width",
        "height",
        "hasAlpha",
        "([IIIFFIIZLandroid/graphics/Paint;)V",
        "([IIIIIIIZLandroid/graphics/Paint;)V",
        "(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V",
        "meshWidth",
        "meshHeight",
        "",
        "verts",
        "vertOffset",
        "colorOffset",
        "drawBitmapMesh",
        "(Landroid/graphics/Bitmap;II[FI[IILandroid/graphics/Paint;)V",
        "cx",
        "cy",
        "radius",
        "drawCircle",
        "(FFFLandroid/graphics/Paint;)V",
        "color",
        "drawColor",
        "",
        "(J)V",
        "Landroid/graphics/PorterDuff$Mode;",
        "mode",
        "(ILandroid/graphics/PorterDuff$Mode;)V",
        "Landroid/graphics/BlendMode;",
        "(ILandroid/graphics/BlendMode;)V",
        "(JLandroid/graphics/BlendMode;)V",
        "startX",
        "startY",
        "stopX",
        "stopY",
        "drawLine",
        "(FFFFLandroid/graphics/Paint;)V",
        "pts",
        "count",
        "drawLines",
        "([FIILandroid/graphics/Paint;)V",
        "([FLandroid/graphics/Paint;)V",
        "drawOval",
        "(Landroid/graphics/RectF;Landroid/graphics/Paint;)V",
        "drawPaint",
        "(Landroid/graphics/Paint;)V",
        "Landroid/graphics/NinePatch;",
        "patch",
        "drawPatch",
        "(Landroid/graphics/NinePatch;Landroid/graphics/Rect;Landroid/graphics/Paint;)V",
        "(Landroid/graphics/NinePatch;Landroid/graphics/RectF;Landroid/graphics/Paint;)V",
        "drawPath",
        "(Landroid/graphics/Path;Landroid/graphics/Paint;)V",
        "drawPoint",
        "(FFLandroid/graphics/Paint;)V",
        "drawPoints",
        "",
        "text",
        "index",
        "pos",
        "drawPosText",
        "([CII[FLandroid/graphics/Paint;)V",
        "",
        "(Ljava/lang/String;[FLandroid/graphics/Paint;)V",
        "drawRect",
        "(Landroid/graphics/Rect;Landroid/graphics/Paint;)V",
        "drawRGB",
        "(III)V",
        "rx",
        "ry",
        "drawRoundRect",
        "(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V",
        "(FFFFFFLandroid/graphics/Paint;)V",
        "outer",
        "outerRx",
        "outerRy",
        "inner",
        "innerRx",
        "innerRy",
        "drawDoubleRoundRect",
        "(Landroid/graphics/RectF;FFLandroid/graphics/RectF;FFLandroid/graphics/Paint;)V",
        "outerRadii",
        "innerRadii",
        "(Landroid/graphics/RectF;[FLandroid/graphics/RectF;[FLandroid/graphics/Paint;)V",
        "glyphIds",
        "glyphIdOffset",
        "positions",
        "positionOffset",
        "glyphCount",
        "Landroid/graphics/fonts/Font;",
        "font",
        "drawGlyphs",
        "([II[FIILandroid/graphics/fonts/Font;Landroid/graphics/Paint;)V",
        "drawText",
        "([CIIFFLandroid/graphics/Paint;)V",
        "(Ljava/lang/String;FFLandroid/graphics/Paint;)V",
        "start",
        "end",
        "(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V",
        "",
        "(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V",
        "hOffset",
        "vOffset",
        "drawTextOnPath",
        "([CIILandroid/graphics/Path;FFLandroid/graphics/Paint;)V",
        "(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V",
        "contextIndex",
        "contextCount",
        "isRtl",
        "drawTextRun",
        "([CIIIIFFZLandroid/graphics/Paint;)V",
        "contextStart",
        "contextEnd",
        "(Ljava/lang/CharSequence;IIIIFFZLandroid/graphics/Paint;)V",
        "Landroid/graphics/text/MeasuredText;",
        "(Landroid/graphics/text/MeasuredText;IIIIFFZLandroid/graphics/Paint;)V",
        "Landroid/graphics/Canvas$VertexMode;",
        "vertexCount",
        "texs",
        "texOffset",
        "",
        "indices",
        "indexOffset",
        "indexCount",
        "drawVertices",
        "(Landroid/graphics/Canvas$VertexMode;I[FI[FI[II[SIILandroid/graphics/Paint;)V",
        "Landroid/graphics/RenderNode;",
        "renderNode",
        "drawRenderNode",
        "(Landroid/graphics/RenderNode;)V",
        "Landroid/graphics/Canvas;",
        "get_nativeCanvas$ui_text",
        "()Landroid/graphics/Canvas;",
        "(Landroid/graphics/Canvas;)V",
        "get_nativeCanvas$ui_text$annotations",
        "_nativeCanvas",
        "nativeCanvas",
        "ui-text"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTextAndroidCanvas.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextAndroidCanvas.android.kt\nandroidx/compose/ui/text/android/TextAndroidCanvas\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/text/internal/InlineClassHelperKt\n*L\n1#1,963:1\n99#2,5:964\n*S KotlinDebug\n*F\n+ 1 TextAndroidCanvas.android.kt\nandroidx/compose/ui/text/android/TextAndroidCanvas\n*L\n52#1:964,5\n*E\n"
    }
.end annotation


# instance fields
.field public a:Landroid/graphics/Canvas;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/Canvas;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Canvas;
    .locals 0

    .line 1
    iget-object p0, p0, Lk4/e0;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Text drawing wrapper is missing a Canvas!"

    .line 7
    .line 8
    invoke-static {p0}, Lp4/a;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 9
    .line 10
    .line 11
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 12
    .line 13
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk4/e0;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    return-void
.end method

.method public clipOutPath(Landroid/graphics/Path;)Z
    .locals 1

    .line 1
    sget-object v0, Lk4/g;->a:Lk4/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lk4/e0;->a()Landroid/graphics/Canvas;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0, p1}, Lk4/g;->a(Landroid/graphics/Canvas;Landroid/graphics/Path;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public clipOutRect(FFFF)Z
    .locals 6

    .line 3
    sget-object v0, Lk4/g;->a:Lk4/g;

    invoke-virtual {p0}, Lk4/e0;->a()Landroid/graphics/Canvas;

    move-result-object v1

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lk4/g;->b(Landroid/graphics/Canvas;FFFF)Z

    move-result p0

    return p0
.end method

.method public clipOutRect(IIII)Z
    .locals 6

    .line 4
    sget-object v0, Lk4/g;->a:Lk4/g;

    invoke-virtual {p0}, Lk4/e0;->a()Landroid/graphics/Canvas;

    move-result-object v1

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lk4/g;->c(Landroid/graphics/Canvas;IIII)Z

    move-result p0

    return p0
.end method

.method public clipOutRect(Landroid/graphics/Rect;)Z
    .locals 1

    .line 2
    sget-object v0, Lk4/g;->a:Lk4/g;

    invoke-virtual {p0}, Lk4/e0;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lk4/g;->d(Landroid/graphics/Canvas;Landroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method

.method public clipOutRect(Landroid/graphics/RectF;)Z
    .locals 1

    .line 1
    sget-object v0, Lk4/g;->a:Lk4/g;

    invoke-virtual {p0}, Lk4/e0;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lk4/g;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;)Z

    move-result p0

    return p0
.end method

.method public clipPath(Landroid/graphics/Path;)Z
    .locals 0

    .line 2
    invoke-virtual {p0}, Lk4/e0;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    move-result p0

    return p0
.end method

.method public clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk4/e0;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    move-result p0

    return p0
.end method

.method public clipRect(FFFF)Z
    .locals 0

    .line 6
    invoke-virtual {p0}, Lk4/e0;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    move-result p0

    return p0
.end method

.method public clipRect(FFFFLandroid/graphics/Region$Op;)Z
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 5
    invoke-virtual {p0}, Lk4/e0;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    move-result p0

    return p0
.end method

.method public clipRect(IIII)Z
    .locals 0

    .line 7
    invoke-virtual {p0}, Lk4/e0;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    move-result p0

    return p0
.end method

.method public clipRect(Landroid/graphics/Rect;)Z
    .locals 0

    .line 4
    invoke-virtual {p0}, Lk4/e0;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method

.method public clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 2
    invoke-virtual {p0}, Lk4/e0;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    move-result p0

    return p0
.end method

.method public clipRect(Landroid/graphics/RectF;)Z
    .locals 0

    .line 3
    invoke-virtual {p0}, Lk4/e0;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    move-result p0

    return p0
.end method

.method public clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk4/e0;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z

    move-result p0

    return p0
.end method

.method public concat(Landroid/graphics/Matrix;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk4/e0;->a()Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public disableZ()V
    .locals 1

    .line 1
    sget-object v0, Lk4/h;->a:Lk4/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Lk4/e0;->a()Landroid/graphics/Canvas;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Lk4/h;->a(Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public drawARGB(IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk4/e0;->a()Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public drawArc(FFFFFFZLandroid/graphics/Paint;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lk4/e0;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual/range {p0 .. p8}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk4/e0;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk4/e0;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V
    .locals 0

    .line 6
    invoke-virtual {p0}, Lk4/e0;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    return-void
.end method

.method public drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Lk4/e0;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lk4/e0;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public drawBitmap([IIIFFIIZLandroid/graphics/Paint;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 4
    invoke-virtual {p0}, Lk4/e0;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual/range {p0 .. p9}, Landroid/graphics/Canvas;->drawBitmap([IIIFFIIZLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawBitmap([IIIIIIIZLandroid/graphics/Paint;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 5
    invoke-virtual {p0}, Lk4/e0;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual/range {p0 .. p9}, Landroid/graphics/Canvas;->drawBitmap([IIIIIIIZLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawBitmapMesh(Landroid/graphics/Bitmap;II[FI[IILandroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk4/e0;->a()Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual/range {p0 .. p8}, Landroid/graphics/Canvas;->drawBitmapMesh(Landroid/graphics/Bitmap;II[FI[IILandroid/graphics/Paint;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public drawCircle(FFFLandroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk4/e0;->a()Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public drawColor(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk4/e0;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->drawColor(I)V

    return-void
.end method

.method public drawColor(ILandroid/graphics/BlendMode;)V
    .locals 1

    .line 4
    sget-object v0, Lk4/h;->a:Lk4/h;

    invoke-virtual {p0}, Lk4/e0;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2}, Lk4/h;->b(Landroid/graphics/Canvas;ILandroid/graphics/BlendMode;)V

    return-void
.end method

.method public drawColor(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Lk4/e0;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public drawColor(J)V
    .locals 1

    .line 2
    sget-object v0, Lk4/h;->a:Lk4/h;

    invoke-virtual {p0}, Lk4/e0;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2}, Lk4/h;->c(Landroid/graphics/Canvas;J)V

    return-void
.end method

.method public drawColor(JLandroid/graphics/BlendMode;)V
    .locals 1

    .line 5
    sget-object v0, Lk4/h;->a:Lk4/h;

    invoke-virtual {p0}, Lk4/e0;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2, p3}, Lk4/h;->d(Landroid/graphics/Canvas;JLandroid/graphics/BlendMode;)V

    return-void
.end method

.method public drawDoubleRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/RectF;FFLandroid/graphics/Paint;)V
    .locals 9

    .line 1
    sget-object v0, Lk4/h;->a:Lk4/h;

    .line 2
    invoke-virtual {p0}, Lk4/e0;->a()Landroid/graphics/Canvas;

    move-result-object v1

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    move v7, p6

    move-object/from16 v8, p7

    .line 3
    invoke-virtual/range {v0 .. v8}, Lk4/h;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFLandroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawDoubleRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/RectF;[FLandroid/graphics/Paint;)V
    .locals 7

    .line 4
    sget-object v0, Lk4/h;->a:Lk4/h;

    invoke-virtual {p0}, Lk4/e0;->a()Landroid/graphics/Canvas;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lk4/h;->f(Landroid/graphics/Canvas;Landroid/graphics/RectF;[FLandroid/graphics/RectF;[FLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawGlyphs([II[FIILandroid/graphics/fonts/Font;Landroid/graphics/Paint;)V
    .locals 9

    .line 1
    sget-object v0, Lk4/j;->a:Lk4/j;

    .line 2
    .line 3
    invoke-virtual {p0}, Lk4/e0;->a()Landroid/graphics/Canvas;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, p1

    .line 8
    move v3, p2

    .line 9
    move-object v4, p3

    .line 10
    move v5, p4

    .line 11
    move v6, p5

    .line 12
    move-object v7, p6

    .line 13
    move-object/from16 v8, p7

    .line 14
    .line 15
    invoke-virtual/range {v0 .. v8}, Lk4/j;->a(Landroid/graphics/Canvas;[II[FIILandroid/graphics/fonts/Font;Landroid/graphics/Paint;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public drawLine(FFFFLandroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk4/e0;->a()Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public drawLines([FIILandroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk4/e0;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawLines([FIILandroid/graphics/Paint;)V

    return-void
.end method

.method public drawLines([FLandroid/graphics/Paint;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lk4/e0;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawOval(FFFFLandroid/graphics/Paint;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lk4/e0;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Canvas;->drawOval(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk4/e0;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public drawPaint(Landroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk4/e0;->a()Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public drawPatch(Landroid/graphics/NinePatch;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .locals 1

    .line 1
    sget-object v0, Lk4/j;->a:Lk4/j;

    invoke-virtual {p0}, Lk4/e0;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2, p3}, Lk4/j;->b(Landroid/graphics/Canvas;Landroid/graphics/NinePatch;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public drawPatch(Landroid/graphics/NinePatch;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 1

    .line 2
    sget-object v0, Lk4/j;->a:Lk4/j;

    invoke-virtual {p0}, Lk4/e0;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2, p3}, Lk4/j;->c(Landroid/graphics/Canvas;Landroid/graphics/NinePatch;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk4/e0;->a()Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public drawPicture(Landroid/graphics/Picture;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk4/e0;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;)V

    return-void
.end method

.method public drawPicture(Landroid/graphics/Picture;Landroid/graphics/Rect;)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Lk4/e0;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;Landroid/graphics/Rect;)V

    return-void
.end method

.method public drawPicture(Landroid/graphics/Picture;Landroid/graphics/RectF;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lk4/e0;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;Landroid/graphics/RectF;)V

    return-void
.end method

.method public drawPoint(FFLandroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk4/e0;->a()Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public drawPoints([FIILandroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk4/e0;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawPoints([FIILandroid/graphics/Paint;)V

    return-void
.end method

.method public drawPoints([FLandroid/graphics/Paint;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lk4/e0;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->drawPoints([FLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawPosText(Ljava/lang/String;[FLandroid/graphics/Paint;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 2
    invoke-virtual {p0}, Lk4/e0;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/Canvas;->drawPosText(Ljava/lang/String;[FLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawPosText([CII[FLandroid/graphics/Paint;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk4/e0;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Canvas;->drawPosText([CII[FLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawRGB(III)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk4/e0;->a()Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/Canvas;->drawRGB(III)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public drawRect(FFFFLandroid/graphics/Paint;)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Lk4/e0;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lk4/e0;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk4/e0;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public drawRenderNode(Landroid/graphics/RenderNode;)V
    .locals 1

    .line 1
    sget-object v0, Lk4/h;->a:Lk4/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Lk4/e0;->a()Landroid/graphics/Canvas;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0, p1}, Lk4/h;->g(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public drawRoundRect(FFFFFFLandroid/graphics/Paint;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lk4/e0;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual/range {p0 .. p7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk4/e0;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V
    .locals 0

    .line 4
    invoke-virtual {p0}, Lk4/e0;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual/range {p0 .. p6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lk4/e0;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Lk4/e0;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual/range {p0 .. p6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawText([CIIFFLandroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk4/e0;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual/range {p0 .. p6}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lk4/e0;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawTextOnPath([CIILandroid/graphics/Path;FFLandroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk4/e0;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual/range {p0 .. p7}, Landroid/graphics/Canvas;->drawTextOnPath([CIILandroid/graphics/Path;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawTextRun(Landroid/graphics/text/MeasuredText;IIIIFFZLandroid/graphics/Paint;)V
    .locals 11

    .line 7
    sget-object v0, Lk4/h;->a:Lk4/h;

    .line 8
    invoke-virtual {p0}, Lk4/e0;->a()Landroid/graphics/Canvas;

    move-result-object v1

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    .line 9
    invoke-virtual/range {v0 .. v10}, Lk4/h;->h(Landroid/graphics/Canvas;Landroid/graphics/text/MeasuredText;IIIIFFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawTextRun(Ljava/lang/CharSequence;IIIIFFZLandroid/graphics/Paint;)V
    .locals 11

    .line 4
    sget-object v0, Lk4/f;->a:Lk4/f;

    .line 5
    invoke-virtual {p0}, Lk4/e0;->a()Landroid/graphics/Canvas;

    move-result-object v1

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    .line 6
    invoke-virtual/range {v0 .. v10}, Lk4/f;->a(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIIIFFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawTextRun([CIIIIFFZLandroid/graphics/Paint;)V
    .locals 11

    .line 1
    sget-object v0, Lk4/f;->a:Lk4/f;

    .line 2
    invoke-virtual {p0}, Lk4/e0;->a()Landroid/graphics/Canvas;

    move-result-object v1

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    .line 3
    invoke-virtual/range {v0 .. v10}, Lk4/f;->b(Landroid/graphics/Canvas;[CIIIIFFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawVertices(Landroid/graphics/Canvas$VertexMode;I[FI[FI[II[SIILandroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk4/e0;->a()Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual/range {p0 .. p12}, Landroid/graphics/Canvas;->drawVertices(Landroid/graphics/Canvas$VertexMode;I[FI[FI[II[SIILandroid/graphics/Paint;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public enableZ()V
    .locals 1

    .line 1
    sget-object v0, Lk4/h;->a:Lk4/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Lk4/e0;->a()Landroid/graphics/Canvas;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Lk4/h;->i(Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getClipBounds(Landroid/graphics/Rect;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lk4/e0;->a()Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const v1, 0x7fffffff

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return p0
.end method

.method public getDensity()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk4/e0;->a()Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Canvas;->getDensity()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getDrawFilter()Landroid/graphics/DrawFilter;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk4/e0;->a()Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Canvas;->getDrawFilter()Landroid/graphics/DrawFilter;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getHeight()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk4/e0;->a()Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Canvas;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getMatrix(Landroid/graphics/Matrix;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk4/e0;->a()Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getMaximumBitmapHeight()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk4/e0;->a()Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Canvas;->getMaximumBitmapHeight()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getMaximumBitmapWidth()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk4/e0;->a()Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Canvas;->getMaximumBitmapWidth()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getSaveCount()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk4/e0;->a()Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Canvas;->getSaveCount()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getWidth()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk4/e0;->a()Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Canvas;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isOpaque()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk4/e0;->a()Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Canvas;->isOpaque()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public quickReject(FFFF)Z
    .locals 6

    .line 6
    sget-object v0, Lk4/i;->a:Lk4/i;

    invoke-virtual {p0}, Lk4/e0;->a()Landroid/graphics/Canvas;

    move-result-object v1

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lk4/i;->a(Landroid/graphics/Canvas;FFFF)Z

    move-result p0

    return p0
.end method

.method public quickReject(FFFFLandroid/graphics/Canvas$EdgeType;)Z
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 5
    invoke-virtual {p0}, Lk4/e0;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Canvas;->quickReject(FFFFLandroid/graphics/Canvas$EdgeType;)Z

    move-result p0

    return p0
.end method

.method public quickReject(Landroid/graphics/Path;)Z
    .locals 1

    .line 4
    sget-object v0, Lk4/i;->a:Lk4/i;

    invoke-virtual {p0}, Lk4/e0;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lk4/i;->b(Landroid/graphics/Canvas;Landroid/graphics/Path;)Z

    move-result p0

    return p0
.end method

.method public quickReject(Landroid/graphics/Path;Landroid/graphics/Canvas$EdgeType;)Z
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 3
    invoke-virtual {p0}, Lk4/e0;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->quickReject(Landroid/graphics/Path;Landroid/graphics/Canvas$EdgeType;)Z

    move-result p0

    return p0
.end method

.method public quickReject(Landroid/graphics/RectF;)Z
    .locals 1

    .line 2
    sget-object v0, Lk4/i;->a:Lk4/i;

    invoke-virtual {p0}, Lk4/e0;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lk4/i;->c(Landroid/graphics/Canvas;Landroid/graphics/RectF;)Z

    move-result p0

    return p0
.end method

.method public quickReject(Landroid/graphics/RectF;Landroid/graphics/Canvas$EdgeType;)Z
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk4/e0;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->quickReject(Landroid/graphics/RectF;Landroid/graphics/Canvas$EdgeType;)Z

    move-result p0

    return p0
.end method

.method public restore()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk4/e0;->a()Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public restoreToCount(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk4/e0;->a()Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public rotate(F)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk4/e0;->a()Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public save()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk4/e0;->a()Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public saveLayer(FFFFLandroid/graphics/Paint;)I
    .locals 0

    .line 4
    invoke-virtual {p0}, Lk4/e0;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    move-result p0

    return p0
.end method

.method public saveLayer(FFFFLandroid/graphics/Paint;I)I
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 3
    invoke-virtual {p0}, Lk4/e0;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual/range {p0 .. p6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result p0

    return p0
.end method

.method public saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I
    .locals 0

    .line 2
    invoke-virtual {p0}, Lk4/e0;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    move-result p0

    return p0
.end method

.method public saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk4/e0;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    move-result p0

    return p0
.end method

.method public saveLayerAlpha(FFFFI)I
    .locals 0

    .line 4
    invoke-virtual {p0}, Lk4/e0;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFI)I

    move-result p0

    return p0
.end method

.method public saveLayerAlpha(FFFFII)I
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 3
    invoke-virtual {p0}, Lk4/e0;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual/range {p0 .. p6}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    move-result p0

    return p0
.end method

.method public saveLayerAlpha(Landroid/graphics/RectF;I)I
    .locals 0

    .line 2
    invoke-virtual {p0}, Lk4/e0;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;I)I

    move-result p0

    return p0
.end method

.method public saveLayerAlpha(Landroid/graphics/RectF;II)I
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk4/e0;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    move-result p0

    return p0
.end method

.method public scale(FF)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk4/e0;->a()Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk4/e0;->a()Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setDensity(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk4/e0;->a()Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->setDensity(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setDrawFilter(Landroid/graphics/DrawFilter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk4/e0;->a()Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setMatrix(Landroid/graphics/Matrix;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk4/e0;->a()Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public skew(FF)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk4/e0;->a()Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->skew(FF)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public translate(FF)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk4/e0;->a()Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
