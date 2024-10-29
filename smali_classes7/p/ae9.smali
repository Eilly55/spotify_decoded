.class public final Lp/ae9;
.super Lp/be9;
.source "SourceFile"


# instance fields
.field public final synthetic f:I


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;ZI)V
    .locals 2

    .line 1
    iput p3, p0, Lp/ae9;->f:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p3, v0, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p3, v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1, p2, v0}, Lp/be9;-><init>(Ljava/lang/reflect/Field;ZZ)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 p3, 0x0

    .line 14
    invoke-direct {p0, p1, p2, p3}, Lp/be9;-><init>(Ljava/lang/reflect/Field;ZZ)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-direct {p0, p1, p2, v0}, Lp/be9;-><init>(Ljava/lang/reflect/Field;ZZ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final b([Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lp/ae9;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lp/be9;->b([Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0, p1}, Lp/be9;->b([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lp/at3;->R0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lp/ie9;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
