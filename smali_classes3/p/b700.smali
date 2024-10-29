.class public final synthetic Lp/b700;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/aac0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/g3v;


# direct methods
.method public constructor <init>(ILp/g3v;)V
    .locals 1

    .line 1
    iput p1, p0, Lp/b700;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lp/b700;->b:Lp/g3v;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lp/b700;->b:Lp/g3v;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final synthetic onClick()V
    .locals 2

    .line 1
    iget v0, p0, Lp/b700;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/b700;->b:Lp/g3v;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-interface {v1}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
