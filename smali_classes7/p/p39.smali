.class public final Lp/p39;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/o39;


# instance fields
.field public final a:Lp/njj0;

.field public final b:Lp/nsc;

.field public c:Lp/xwd0;

.field public d:Landroid/view/ViewGroup;

.field public e:Lp/jm11;

.field public f:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public g:Z

.field public final h:Lp/zd8;


# direct methods
.method public constructor <init>(Lp/nsc;Lp/njj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/p39;->a:Lp/njj0;

    .line 5
    .line 6
    iput-object p1, p0, Lp/p39;->b:Lp/nsc;

    .line 7
    .line 8
    new-instance p1, Lp/zd8;

    .line 9
    .line 10
    const/16 p2, 0xe

    .line 11
    .line 12
    invoke-direct {p1, p0, p2}, Lp/zd8;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lp/p39;->h:Lp/zd8;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/p39;->f:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lp/p39;->a:Lp/njj0;

    .line 10
    .line 11
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lp/hu80;

    .line 16
    .line 17
    new-instance v1, Lp/fpm;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, v2}, Lp/fpm;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lp/hu80;->a:Lp/klj0;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lp/klj0;->accept(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
