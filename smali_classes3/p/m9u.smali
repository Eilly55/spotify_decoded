.class public final Lp/m9u;
.super Lp/oof;
.source "SourceFile"


# instance fields
.field public a:Lp/n9u;

.field public b:Lp/g011;

.field public c:Ljava/lang/String;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lp/n9u;

.field public f:I


# direct methods
.method public constructor <init>(Lp/n9u;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/m9u;->e:Lp/n9u;

    invoke-direct {p0, p2}, Lp/oof;-><init>(Lp/lof;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lp/m9u;->d:Ljava/lang/Object;

    iget p1, p0, Lp/m9u;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp/m9u;->f:I

    iget-object p1, p0, Lp/m9u;->e:Lp/n9u;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lp/n9u;->a(Lp/g011;Ljava/lang/String;Lp/lof;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
