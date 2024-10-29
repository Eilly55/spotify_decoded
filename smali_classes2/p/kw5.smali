.class public final Lp/kw5;
.super Lp/oof;
.source "SourceFile"


# instance fields
.field public a:Lp/mw5;

.field public b:Lp/g011;

.field public c:Ljava/lang/String;

.field public d:Lp/gw5;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lp/mw5;

.field public g:I


# direct methods
.method public constructor <init>(Lp/mw5;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/kw5;->f:Lp/mw5;

    invoke-direct {p0, p2}, Lp/oof;-><init>(Lp/lof;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lp/kw5;->e:Ljava/lang/Object;

    iget p1, p0, Lp/kw5;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp/kw5;->g:I

    iget-object p1, p0, Lp/kw5;->f:Lp/mw5;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lp/mw5;->a(Lp/g011;Ljava/lang/String;Lp/gw5;Lp/lof;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
