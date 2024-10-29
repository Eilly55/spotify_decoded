.class public final Lp/srs0;
.super Lp/oof;
.source "SourceFile"


# instance fields
.field public a:Lp/j3v;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lp/xrs0;

.field public d:I


# direct methods
.method public constructor <init>(Lp/xrs0;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/srs0;->c:Lp/xrs0;

    invoke-direct {p0, p2}, Lp/oof;-><init>(Lp/lof;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Lp/srs0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lp/srs0;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lp/srs0;->d:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lp/srs0;->c:Lp/xrs0;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0, p1, p0}, Lp/xrs0;->c(Lp/o7o0;FLp/j3v;Lp/lof;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
