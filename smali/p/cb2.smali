.class public final Lp/cb2;
.super Lp/oof;
.source "SourceFile"


# instance fields
.field public a:Lp/wb2;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lp/wb2;

.field public d:I


# direct methods
.method public constructor <init>(Lp/wb2;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/cb2;->c:Lp/wb2;

    invoke-direct {p0, p2}, Lp/oof;-><init>(Lp/lof;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lp/cb2;->b:Ljava/lang/Object;

    iget p1, p0, Lp/cb2;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp/cb2;->d:I

    iget-object p1, p0, Lp/cb2;->c:Lp/wb2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lp/wb2;->a(Ljava/lang/Object;Lp/ov90;Lp/y3v;Lp/lof;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
