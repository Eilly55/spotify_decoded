.class public final Lp/wl9;
.super Lp/oof;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lp/jr20;

.field public c:Lp/zdq0;

.field public d:Lp/xdq0;

.field public e:Lp/go3;

.field public f:Landroid/net/Uri;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lp/xl9;

.field public i:I


# direct methods
.method public constructor <init>(Lp/xl9;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/wl9;->h:Lp/xl9;

    invoke-direct {p0, p2}, Lp/oof;-><init>(Lp/lof;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iput-object p1, p0, Lp/wl9;->g:Ljava/lang/Object;

    iget p1, p0, Lp/wl9;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp/wl9;->i:I

    iget-object v0, p0, Lp/wl9;->h:Lp/xl9;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lp/xl9;->a(Landroid/net/Uri;Lp/jr20;Lp/xdq0;Lp/zdq0;Lp/go3;Lp/lof;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
