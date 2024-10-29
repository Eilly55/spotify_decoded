.class public final Lp/zym;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/rcp0;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/rcp0;

.field public final c:Lp/j3v;


# direct methods
.method public constructor <init>(ILp/j3v;Lp/rcp0;)V
    .locals 1

    .line 1
    iput p1, p0, Lp/zym;->a:I

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
    iput-object p3, p0, Lp/zym;->b:Lp/rcp0;

    .line 10
    .line 11
    iput-object p2, p0, Lp/zym;->c:Lp/j3v;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lp/zym;->b:Lp/rcp0;

    .line 18
    .line 19
    iput-object p2, p0, Lp/zym;->c:Lp/j3v;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget v0, p0, Lp/zym;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lp/xot;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lp/xot;-><init>(Lp/zym;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Lp/yym;

    .line 13
    .line 14
    iget-object v1, p0, Lp/zym;->b:Lp/rcp0;

    .line 15
    .line 16
    invoke-interface {v1}, Lp/rcp0;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lp/zym;->c:Lp/j3v;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lp/yym;-><init>(Ljava/util/Iterator;Lp/j3v;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
