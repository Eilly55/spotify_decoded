.class public final Lp/bz7;
.super Lp/oof;
.source "SourceFile"


# instance fields
.field public a:Lp/kp2;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lp/dz7;

.field public d:I


# direct methods
.method public constructor <init>(Lp/dz7;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/bz7;->c:Lp/dz7;

    invoke-direct {p0, p2}, Lp/oof;-><init>(Lp/lof;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, Lp/bz7;->b:Ljava/lang/Object;

    iget p1, p0, Lp/bz7;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp/bz7;->d:I

    iget-object v0, p0, Lp/bz7;->c:Lp/dz7;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lp/dz7;->a(Ljava/util/Set;Lp/mx7;Lp/nx7;Lp/s73;Lp/lof;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
