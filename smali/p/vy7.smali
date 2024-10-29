.class public final Lp/vy7;
.super Lp/oof;
.source "SourceFile"


# instance fields
.field public a:Lp/wy7;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lp/wy7;

.field public d:I


# direct methods
.method public constructor <init>(Lp/wy7;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/vy7;->c:Lp/wy7;

    invoke-direct {p0, p2}, Lp/oof;-><init>(Lp/lof;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lp/vy7;->b:Ljava/lang/Object;

    iget p1, p0, Lp/vy7;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp/vy7;->d:I

    iget-object p1, p0, Lp/vy7;->c:Lp/wy7;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lp/wy7;->c(Ljava/util/Set;Lp/mx7;Lp/nx7;Lp/lof;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
