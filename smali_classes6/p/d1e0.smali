.class public final Lp/d1e0;
.super Lp/oof;
.source "SourceFile"


# instance fields
.field public X:I

.field public a:Lp/f1e0;

.field public b:Landroid/os/Parcelable;

.field public c:Ljava/lang/Object;

.field public d:Landroid/os/Parcelable;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic t:Lp/f1e0;


# direct methods
.method public constructor <init>(Lp/f1e0;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/d1e0;->t:Lp/f1e0;

    invoke-direct {p0, p2}, Lp/oof;-><init>(Lp/lof;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iput-object p1, p0, Lp/d1e0;->i:Ljava/lang/Object;

    iget p1, p0, Lp/d1e0;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp/d1e0;->X:I

    iget-object v0, p0, Lp/d1e0;->t:Lp/f1e0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lp/f1e0;->a(Lp/dkq0;Lp/go3;ILp/zq20;Lp/d8q0;Lp/bmt0;Lp/lof;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
