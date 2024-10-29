.class public final Lp/uzy0;
.super Lp/oof;
.source "SourceFile"


# instance fields
.field public a:Lp/vzy0;

.field public b:Ljava/lang/String;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lp/vzy0;

.field public f:I


# direct methods
.method public constructor <init>(Lp/vzy0;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/uzy0;->e:Lp/vzy0;

    invoke-direct {p0, p2}, Lp/oof;-><init>(Lp/lof;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Lp/uzy0;->d:Ljava/lang/Object;

    iget p1, p0, Lp/uzy0;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp/uzy0;->f:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lp/uzy0;->e:Lp/vzy0;

    invoke-virtual {v1, v0, p1, p0}, Lp/vzy0;->b(ILjava/lang/String;Lp/lof;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
