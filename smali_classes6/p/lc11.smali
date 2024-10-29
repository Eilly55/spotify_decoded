.class public final Lp/lc11;
.super Lp/oof;
.source "SourceFile"


# instance fields
.field public a:Lp/mc11;

.field public b:Ljava/lang/String;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lp/mc11;

.field public e:I


# direct methods
.method public constructor <init>(Lp/mc11;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/lc11;->d:Lp/mc11;

    invoke-direct {p0, p2}, Lp/oof;-><init>(Lp/lof;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lp/lc11;->c:Ljava/lang/Object;

    iget p1, p0, Lp/lc11;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp/lc11;->e:I

    iget-object p1, p0, Lp/lc11;->d:Lp/mc11;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lp/mc11;->a(Ljava/lang/String;Lp/lof;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
