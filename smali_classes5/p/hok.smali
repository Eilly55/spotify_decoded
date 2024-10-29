.class public final Lp/hok;
.super Lp/oof;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/List;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lp/ook;

.field public e:I


# direct methods
.method public constructor <init>(Lp/ook;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/hok;->d:Lp/ook;

    invoke-direct {p0, p2}, Lp/oof;-><init>(Lp/lof;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lp/hok;->c:Ljava/lang/Object;

    iget p1, p0, Lp/hok;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp/hok;->e:I

    iget-object p1, p0, Lp/hok;->d:Lp/ook;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lp/ook;->c(Lp/ook;Ljava/lang/String;Ljava/util/ArrayList;Lp/lof;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
