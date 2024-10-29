.class public final Lp/px9;
.super Lp/oof;
.source "SourceFile"


# instance fields
.field public a:Lp/qx9;

.field public b:Lp/qx9;

.field public c:Z

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lp/qx9;

.field public f:I


# direct methods
.method public constructor <init>(Lp/qx9;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/px9;->e:Lp/qx9;

    invoke-direct {p0, p2}, Lp/oof;-><init>(Lp/lof;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, Lp/px9;->d:Ljava/lang/Object;

    iget p1, p0, Lp/px9;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp/px9;->f:I

    iget-object v0, p0, Lp/px9;->e:Lp/qx9;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lp/qx9;->a(Ljava/lang/String;Ljava/util/Map;ZZLp/lof;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
