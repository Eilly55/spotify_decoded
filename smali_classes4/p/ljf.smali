.class public final Lp/ljf;
.super Lp/oof;
.source "SourceFile"


# instance fields
.field public a:Lp/pjf;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lp/pjf;

.field public f:I


# direct methods
.method public constructor <init>(Lp/pjf;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/ljf;->e:Lp/pjf;

    invoke-direct {p0, p2}, Lp/oof;-><init>(Lp/lof;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lp/ljf;->d:Ljava/lang/Object;

    iget p1, p0, Lp/ljf;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp/ljf;->f:I

    iget-object p1, p0, Lp/ljf;->e:Lp/pjf;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lp/pjf;->e(Ljava/lang/String;Ljava/lang/String;Lp/lof;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
