.class public final Lp/yjz;
.super Lp/oof;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lp/zg31;

.field public d:I


# direct methods
.method public constructor <init>(Lp/zg31;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/yjz;->c:Lp/zg31;

    invoke-direct {p0, p2}, Lp/oof;-><init>(Lp/lof;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lp/yjz;->b:Ljava/lang/Object;

    iget p1, p0, Lp/yjz;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp/yjz;->d:I

    iget-object p1, p0, Lp/yjz;->c:Lp/zg31;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lp/zg31;->j(Lp/mut;Lp/lof;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
