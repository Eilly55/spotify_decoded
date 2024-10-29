.class public final Lp/fvj0;
.super Lp/oof;
.source "SourceFile"


# instance fields
.field public a:Lp/hvj0;

.field public b:Lp/g3v;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lp/hvj0;

.field public e:I


# direct methods
.method public constructor <init>(Lp/hvj0;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/fvj0;->d:Lp/hvj0;

    invoke-direct {p0, p2}, Lp/oof;-><init>(Lp/lof;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iput-object p1, p0, Lp/fvj0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lp/fvj0;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lp/fvj0;->e:I

    .line 9
    .line 10
    iget-object v0, p0, Lp/fvj0;->d:Lp/hvj0;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v6, p0

    .line 18
    invoke-virtual/range {v0 .. v6}, Lp/hvj0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/g3v;Lp/g3v;Lp/lof;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
