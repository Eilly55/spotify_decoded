.class public final Lp/g8x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/pt01;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/wrc;

.field public final c:Lp/x12;


# direct methods
.method public constructor <init>(Lp/wrc;Lp/x12;I)V
    .locals 1

    .line 1
    iput p3, p0, Lp/g8x;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p3, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lp/g8x;->b:Lp/wrc;

    .line 10
    .line 11
    iput-object p2, p0, Lp/g8x;->c:Lp/x12;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lp/g8x;->b:Lp/wrc;

    .line 18
    .line 19
    iput-object p2, p0, Lp/g8x;->c:Lp/x12;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lp/u4q;)Lp/s07;
    .locals 2

    .line 1
    iget p1, p0, Lp/g8x;->a:I

    .line 2
    .line 3
    iget-object p2, p0, Lp/g8x;->c:Lp/x12;

    .line 4
    .line 5
    iget-object v0, p0, Lp/g8x;->b:Lp/wrc;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lp/a8x;

    .line 11
    .line 12
    sget-object v1, Lp/c8x;->a:Lp/c8x;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lp/wrc;->make(Lp/mrc;)Lp/oqc;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p1, v0, p2}, Lp/a8x;-><init>(Lp/oqc;Lp/x12;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    new-instance p1, Lp/a8x;

    .line 23
    .line 24
    invoke-interface {v0}, Lp/wrc;->make()Lp/oqc;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p1, v0, p2}, Lp/a8x;-><init>(Lp/oqc;Lp/x12;)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
