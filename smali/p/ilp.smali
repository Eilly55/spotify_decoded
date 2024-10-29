.class public final Lp/ilp;
.super Lp/oof;
.source "SourceFile"


# instance fields
.field public a:Lp/llp;

.field public b:Lp/evk0;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lp/llp;

.field public e:I


# direct methods
.method public constructor <init>(Lp/llp;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/ilp;->d:Lp/llp;

    invoke-direct {p0, p2}, Lp/oof;-><init>(Lp/lof;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lp/ilp;->c:Ljava/lang/Object;

    iget p1, p0, Lp/ilp;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp/ilp;->e:I

    iget-object p1, p0, Lp/ilp;->d:Lp/llp;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lp/llp;->a(Lp/evk0;Lp/lof;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
