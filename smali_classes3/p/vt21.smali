.class public final Lp/vt21;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/m7c;

.field public final b:Lp/o520;

.field public final c:Lp/lrn0;

.field public final d:Lp/lrn0;

.field public final e:Lp/aun0;

.field public final f:Lio/reactivex/rxjava3/core/Scheduler;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp/m7c;Lp/o520;Lp/lrn0;Lp/lrn0;Lp/aun0;Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/vt21;->a:Lp/m7c;

    .line 5
    .line 6
    iput-object p2, p0, Lp/vt21;->b:Lp/o520;

    .line 7
    .line 8
    iput-object p3, p0, Lp/vt21;->c:Lp/lrn0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/vt21;->d:Lp/lrn0;

    .line 11
    .line 12
    iput-object p5, p0, Lp/vt21;->e:Lp/aun0;

    .line 13
    .line 14
    iput-object p6, p0, Lp/vt21;->f:Lio/reactivex/rxjava3/core/Scheduler;

    .line 15
    .line 16
    iput-object p7, p0, Lp/vt21;->g:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lp/ayt0;->e:Lp/bd0;

    .line 2
    .line 3
    invoke-static {p1}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lp/ayt0;->p()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lp/vt21;->g:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    xor-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    return p1
.end method
