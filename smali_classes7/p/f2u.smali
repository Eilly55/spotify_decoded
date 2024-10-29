.class public final Lp/f2u;
.super Lp/oof;
.source "SourceFile"


# instance fields
.field public a:Lp/g2u;

.field public synthetic b:Ljava/lang/Object;

.field public c:I

.field public final synthetic d:Lp/g2u;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/g2u;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/f2u;->d:Lp/g2u;

    invoke-direct {p0, p2}, Lp/oof;-><init>(Lp/lof;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lp/f2u;->b:Ljava/lang/Object;

    iget p1, p0, Lp/f2u;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp/f2u;->c:I

    iget-object p1, p0, Lp/f2u;->d:Lp/g2u;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lp/g2u;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
