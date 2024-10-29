.class public final Lp/pba;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic h:[Lp/yu00;


# instance fields
.field public final a:Lp/wba;

.field public final b:Lp/lnz0;

.field public final c:Lp/gba;

.field public final d:Ljava/lang/String;

.field public e:Ljava/util/List;

.field public f:Ljava/lang/CharSequence;

.field public final g:Lp/biv;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lp/yu00;

    .line 3
    .line 4
    new-instance v1, Lp/ru90;

    .line 5
    .line 6
    const-string v2, "selectedPronouns"

    .line 7
    .line 8
    const-string v3, "getSelectedPronouns()Ljava/util/List;"

    .line 9
    .line 10
    const-class v4, Lp/pba;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v4, v2, v3, v5}, Lp/ru90;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lp/mll0;->a:Lp/nll0;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lp/nll0;->e(Lp/ru90;)Lp/ot00;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    aput-object v1, v0, v5

    .line 23
    .line 24
    sput-object v0, Lp/pba;->h:[Lp/yu00;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lp/wba;Lp/lnz0;Lio/reactivex/rxjava3/core/Scheduler;Lp/gba;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/pba;->a:Lp/wba;

    .line 5
    .line 6
    iput-object p2, p0, Lp/pba;->b:Lp/lnz0;

    .line 7
    .line 8
    iput-object p4, p0, Lp/pba;->c:Lp/gba;

    .line 9
    .line 10
    invoke-static {}, Lp/f0n;->Q()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string p2, "-"

    .line 15
    .line 16
    filled-new-array {p2}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const/4 p3, 0x0

    .line 21
    const/4 p4, 0x6

    .line 22
    invoke-static {p1, p2, p3, p4}, Lp/fav0;->c0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/String;

    .line 31
    .line 32
    iput-object p1, p0, Lp/pba;->d:Ljava/lang/String;

    .line 33
    .line 34
    sget-object p1, Lp/lro;->a:Lp/lro;

    .line 35
    .line 36
    iput-object p1, p0, Lp/pba;->e:Ljava/util/List;

    .line 37
    .line 38
    const-string p2, ""

    .line 39
    .line 40
    iput-object p2, p0, Lp/pba;->f:Ljava/lang/CharSequence;

    .line 41
    .line 42
    new-instance p2, Lp/biv;

    .line 43
    .line 44
    const/16 p3, 0xf

    .line 45
    .line 46
    invoke-direct {p2, p3, p1, p0}, Lp/biv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lp/pba;->g:Lp/biv;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2

    .line 1
    sget-object v0, Lp/pba;->h:[Lp/yu00;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v0, p0, Lp/pba;->g:Lp/biv;

    .line 7
    .line 8
    iget-object v0, v0, Lp/wnb0;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/List;

    .line 11
    .line 12
    return-object v0
.end method
