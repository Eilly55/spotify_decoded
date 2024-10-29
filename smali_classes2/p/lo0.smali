.class public final Lp/lo0;
.super Lp/oof;
.source "SourceFile"


# instance fields
.field public a:Lp/mo0;

.field public b:Lp/g011;

.field public c:Ljava/lang/String;

.field public d:Lp/jcj;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lp/mo0;

.field public g:I


# direct methods
.method public constructor <init>(Lp/mo0;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/lo0;->f:Lp/mo0;

    invoke-direct {p0, p2}, Lp/oof;-><init>(Lp/lof;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lp/lo0;->e:Ljava/lang/Object;

    iget p1, p0, Lp/lo0;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp/lo0;->g:I

    iget-object p1, p0, Lp/lo0;->f:Lp/mo0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lp/mo0;->a(Lp/g011;Ljava/lang/String;Lp/lof;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
