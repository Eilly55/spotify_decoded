.class public final Lp/ka2;
.super Lp/oof;
.source "SourceFile"


# instance fields
.field public a:Lp/na2;

.field public b:Ljava/lang/Object;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lp/na2;

.field public e:I


# direct methods
.method public constructor <init>(Lp/na2;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/ka2;->d:Lp/na2;

    invoke-direct {p0, p2}, Lp/oof;-><init>(Lp/lof;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lp/ka2;->c:Ljava/lang/Object;

    iget p1, p0, Lp/ka2;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp/ka2;->e:I

    iget-object p1, p0, Lp/ka2;->d:Lp/na2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lp/na2;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
