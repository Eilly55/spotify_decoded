.class public final Lp/xhv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/pt01;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/r230;

.field public final c:Lp/evp;

.field public final d:Lp/wrc;


# direct methods
.method public constructor <init>(Lp/r230;Lp/evp;Lp/wrc;I)V
    .locals 1

    .line 1
    iput p4, p0, Lp/xhv0;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p4, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lp/xhv0;->b:Lp/r230;

    .line 10
    .line 11
    iput-object p2, p0, Lp/xhv0;->c:Lp/evp;

    .line 12
    .line 13
    iput-object p3, p0, Lp/xhv0;->d:Lp/wrc;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lp/xhv0;->b:Lp/r230;

    .line 20
    .line 21
    iput-object p2, p0, Lp/xhv0;->c:Lp/evp;

    .line 22
    .line 23
    iput-object p3, p0, Lp/xhv0;->d:Lp/wrc;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lp/u4q;)Lp/s07;
    .locals 2

    .line 1
    iget p1, p0, Lp/xhv0;->a:I

    .line 2
    .line 3
    iget-object p2, p0, Lp/xhv0;->b:Lp/r230;

    .line 4
    .line 5
    iget-object v0, p0, Lp/xhv0;->c:Lp/evp;

    .line 6
    .line 7
    iget-object v1, p0, Lp/xhv0;->d:Lp/wrc;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p1, Lp/r1z0;

    .line 13
    .line 14
    invoke-interface {v1}, Lp/wrc;->make()Lp/oqc;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {p1, v1, p2, v0}, Lp/r1z0;-><init>(Lp/oqc;Lp/r230;Lp/evp;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    new-instance p1, Lp/mhe0;

    .line 23
    .line 24
    invoke-interface {v1}, Lp/wrc;->make()Lp/oqc;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {p1, v1, p2, v0}, Lp/mhe0;-><init>(Lp/oqc;Lp/r230;Lp/evp;)V

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
