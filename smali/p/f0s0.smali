.class public final Lp/f0s0;
.super Lp/oof;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Lp/kil0;

.field public e:Lp/o0s0;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lp/g0s0;

.field public h:I


# direct methods
.method public constructor <init>(Lp/g0s0;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/f0s0;->g:Lp/g0s0;

    invoke-direct {p0, p2}, Lp/oof;-><init>(Lp/lof;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lp/f0s0;->f:Ljava/lang/Object;

    iget p1, p0, Lp/f0s0;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp/f0s0;->h:I

    iget-object p1, p0, Lp/f0s0;->g:Lp/g0s0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lp/g0s0;->a(Lp/uwi;Lp/lof;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
