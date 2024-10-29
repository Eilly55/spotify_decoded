.class public final Lp/pcq0;
.super Lp/oof;
.source "SourceFile"


# instance fields
.field public a:Lp/rcq0;

.field public b:Lp/eqz;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lp/rcq0;

.field public e:I


# direct methods
.method public constructor <init>(Lp/rcq0;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/pcq0;->d:Lp/rcq0;

    invoke-direct {p0, p2}, Lp/oof;-><init>(Lp/lof;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iput-object p1, p0, Lp/pcq0;->c:Ljava/lang/Object;

    iget p1, p0, Lp/pcq0;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp/pcq0;->e:I

    iget-object v0, p0, Lp/pcq0;->d:Lp/rcq0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lp/rcq0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/eqz;Lp/r2e0;Lp/r2e0;Lp/lof;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
