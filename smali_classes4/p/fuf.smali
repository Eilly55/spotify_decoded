.class public final Lp/fuf;
.super Lp/oof;
.source "SourceFile"


# instance fields
.field public a:Lp/guf;

.field public b:Landroid/net/Uri;

.field public c:Lp/z59;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lp/guf;

.field public f:I


# direct methods
.method public constructor <init>(Lp/guf;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/fuf;->e:Lp/guf;

    invoke-direct {p0, p2}, Lp/oof;-><init>(Lp/lof;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, Lp/fuf;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lp/fuf;->f:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lp/fuf;->f:I

    .line 9
    .line 10
    iget-object v0, p0, Lp/fuf;->e:Lp/guf;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Lp/guf;->b(Landroid/net/Uri;IILp/z59;Lp/lof;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
