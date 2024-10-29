.class public final Lp/ljv0;
.super Lp/oof;
.source "SourceFile"


# instance fields
.field public a:Lp/njv0;

.field public b:Lp/tu8;

.field public c:Lp/tu8;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lp/njv0;

.field public f:I


# direct methods
.method public constructor <init>(Lp/njv0;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/ljv0;->e:Lp/njv0;

    invoke-direct {p0, p2}, Lp/oof;-><init>(Lp/lof;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lp/ljv0;->d:Ljava/lang/Object;

    iget p1, p0, Lp/ljv0;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp/ljv0;->f:I

    iget-object p1, p0, Lp/ljv0;->e:Lp/njv0;

    invoke-virtual {p1, p0}, Lp/njv0;->d(Lp/lof;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
