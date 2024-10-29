.class public final Lp/oip0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/vww0;

.field public final b:Lp/g3v;

.field public final c:Ljava/lang/String;

.field public d:I

.field public e:Lp/aip0;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lp/m1g;->z0:Lp/m1g;

    .line 2
    .line 3
    sget-object v1, Lp/nip0;->a:Lp/nip0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lp/oip0;->a:Lp/vww0;

    .line 9
    .line 10
    iput-object v1, p0, Lp/oip0;->b:Lp/g3v;

    .line 11
    .line 12
    invoke-interface {v1}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/UUID;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "-"

    .line 23
    .line 24
    const-string v2, ""

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lp/fav0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lp/oip0;->c:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    iput v0, p0, Lp/oip0;->d:I

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()Lp/aip0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/oip0;->e:Lp/aip0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "currentSession"

    .line 7
    .line 8
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method
