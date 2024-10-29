.class public final Lp/ok30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/mk30;


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Lp/lk30;

.field public final c:Lp/kgt;

.field public final d:Lp/qwr;

.field public final e:Lp/txr;

.field public f:Landroid/view/ViewGroup;

.field public g:Lp/kk30;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lp/lk30;Lp/kgt;Lp/qwr;Lp/txr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ok30;->a:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ok30;->b:Lp/lk30;

    .line 7
    .line 8
    iput-object p3, p0, Lp/ok30;->c:Lp/kgt;

    .line 9
    .line 10
    iput-object p4, p0, Lp/ok30;->d:Lp/qwr;

    .line 11
    .line 12
    iput-object p5, p0, Lp/ok30;->e:Lp/txr;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/mobius/functions/Consumer;Lp/p2n;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ok30;->d:Lp/qwr;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lp/qwr;->b(Lp/p2n;)Lp/eqz;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance v0, Lp/zvr;

    .line 8
    .line 9
    invoke-direct {v0, p3, p2}, Lp/zvr;-><init>(Ljava/lang/String;Lp/eqz;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
