.class public final Lp/amf;
.super Lp/xu01;
.source "SourceFile"


# static fields
.field public static final i:Lp/o1o0;


# instance fields
.field public final d:Lp/lun0;

.field public final e:Lp/aq2;

.field public final f:Lp/au90;

.field public final g:Lp/au90;

.field public final h:Lp/jym;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lp/o1o0;

    .line 2
    .line 3
    sget-object v1, Lp/lro;->a:Lp/lro;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lp/o1o0;-><init>(Ljava/util/List;Z)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lp/amf;->i:Lp/o1o0;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lp/lun0;Lp/aq2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lp/xu01;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/amf;->d:Lp/lun0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/amf;->e:Lp/aq2;

    .line 7
    .line 8
    new-instance p2, Lp/au90;

    .line 9
    .line 10
    sget-object v0, Lp/amf;->i:Lp/o1o0;

    .line 11
    .line 12
    invoke-direct {p2, v0}, Lp/di30;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lp/amf;->f:Lp/au90;

    .line 16
    .line 17
    iput-object p2, p0, Lp/amf;->g:Lp/au90;

    .line 18
    .line 19
    new-instance p2, Lp/jym;

    .line 20
    .line 21
    invoke-direct {p2}, Lp/jym;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lp/amf;->h:Lp/jym;

    .line 25
    .line 26
    const-string p2, "CONTENT"

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lp/lun0;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/util/List;

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    sget-object p1, Lp/lro;->a:Lp/lro;

    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0, p1}, Lp/amf;->r(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/amf;->h:Lp/jym;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/jym;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r(Ljava/util/List;)V
    .locals 3

    .line 1
    new-instance v0, Lp/o1o0;

    .line 2
    .line 3
    iget-object v1, p0, Lp/amf;->d:Lp/lun0;

    .line 4
    .line 5
    const-string v2, "MIX_ID"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lp/lun0;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-direct {v0, p1, v1}, Lp/o1o0;-><init>(Ljava/util/List;Z)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lp/amf;->f:Lp/au90;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lp/au90;->k(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
