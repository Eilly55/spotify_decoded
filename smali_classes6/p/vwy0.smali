.class public final Lp/vwy0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/ld10;

.field public final b:Lp/nd10;

.field public final c:Lp/md10;

.field public final d:Lp/lvb;

.field public final e:Lp/ayn0;


# direct methods
.method public constructor <init>(Lp/ld10;Lp/nd10;Lp/md10;Lp/lvb;Lp/ayn0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/vwy0;->a:Lp/ld10;

    .line 5
    .line 6
    iput-object p2, p0, Lp/vwy0;->b:Lp/nd10;

    .line 7
    .line 8
    iput-object p3, p0, Lp/vwy0;->c:Lp/md10;

    .line 9
    .line 10
    iput-object p4, p0, Lp/vwy0;->d:Lp/lvb;

    .line 11
    .line 12
    iput-object p5, p0, Lp/vwy0;->e:Lp/ayn0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lp/uwy0;
    .locals 11

    .line 1
    iget-object v0, p0, Lp/vwy0;->a:Lp/ld10;

    .line 2
    .line 3
    iget-object v1, p0, Lp/vwy0;->e:Lp/ayn0;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lp/ld10;->a(Lp/ayn0;)Lp/a5d0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lp/vwy0;->c:Lp/md10;

    .line 10
    .line 11
    iget-object v1, v1, Lp/md10;->a:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v10, Lp/uwy0;

    .line 14
    .line 15
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v4, v0, Lp/a5d0;->a:Lp/q3d0;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v4, v2

    .line 30
    :goto_0
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v5, v0, Lp/a5d0;->c:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v5, v2

    .line 36
    :goto_1
    iget-object v6, p0, Lp/vwy0;->b:Lp/nd10;

    .line 37
    .line 38
    iget-object v6, v6, Lp/nd10;->a:Ljava/lang/String;

    .line 39
    .line 40
    const-string v7, ""

    .line 41
    .line 42
    if-nez v6, :cond_2

    .line 43
    .line 44
    move-object v6, v7

    .line 45
    :cond_2
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 46
    .line 47
    invoke-virtual {v6, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v2, v0, Lp/a5d0;->b:Ljava/lang/String;

    .line 54
    .line 55
    :cond_3
    if-nez v2, :cond_4

    .line 56
    .line 57
    move-object v0, v7

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    move-object v0, v2

    .line 60
    :goto_2
    if-nez v1, :cond_5

    .line 61
    .line 62
    move-object v8, v7

    .line 63
    goto :goto_3

    .line 64
    :cond_5
    move-object v8, v1

    .line 65
    :goto_3
    iget-object v1, p0, Lp/vwy0;->d:Lp/lvb;

    .line 66
    .line 67
    check-cast v1, Lp/xg2;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    move-object v2, v10

    .line 81
    move-object v7, v0

    .line 82
    invoke-direct/range {v2 .. v9}, Lp/uwy0;-><init>(Ljava/lang/String;Lp/q3d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object v10
.end method
