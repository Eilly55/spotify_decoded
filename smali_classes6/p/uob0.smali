.class public final Lp/uob0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Lp/vob0;


# direct methods
.method public constructor <init>(Lp/vob0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/uob0;->a:Lp/vob0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lp/dtj0;

    .line 2
    .line 3
    iget-object v0, p0, Lp/uob0;->a:Lp/vob0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v1, p1, Lp/zsj0;

    .line 9
    .line 10
    iget-object v2, v0, Lp/vob0;->b:Lp/bzj;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast p1, Lp/zsj0;

    .line 15
    .line 16
    iget-object v1, p1, Lp/zsj0;->a:Lp/a1x;

    .line 17
    .line 18
    instance-of v1, v1, Lp/y0x;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-boolean p1, p1, Lp/zsj0;->b:Z

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Lp/oz60;

    .line 27
    .line 28
    sget-object v4, Lp/r070;->b:Lp/r070;

    .line 29
    .line 30
    iget-object v1, v0, Lp/vob0;->c:Lp/nkf;

    .line 31
    .line 32
    iget-object v3, v1, Lp/nkf;->a:Landroid/app/Application;

    .line 33
    .line 34
    const v5, 0x7f13133e

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const v3, 0x7f13133c

    .line 42
    .line 43
    .line 44
    iget-object v1, v1, Lp/nkf;->a:Landroid/app/Application;

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    new-instance v7, Lp/cz60;

    .line 51
    .line 52
    const v3, 0x7f13133d

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v3, Lp/yl2;

    .line 60
    .line 61
    const/16 v8, 0x17

    .line 62
    .line 63
    invoke-direct {v3, v0, v8}, Lp/yl2;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v7, v1, v3}, Lp/cz60;-><init>(Ljava/lang/String;Lp/g3v;)V

    .line 67
    .line 68
    .line 69
    const/16 v8, 0x10

    .line 70
    .line 71
    move-object v3, p1

    .line 72
    invoke-direct/range {v3 .. v8}, Lp/oz60;-><init>(Lp/r070;Ljava/lang/String;Ljava/lang/String;Lp/cz60;I)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Lp/tob0;->a:Lp/tob0;

    .line 76
    .line 77
    invoke-virtual {v2, p1, v0}, Lp/bzj;->b(Lp/oz60;Lp/j3v;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const-string p1, "PUFFIN"

    .line 83
    .line 84
    invoke-virtual {v2, p1}, Lp/bzj;->a(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 88
    .line 89
    :goto_0
    return-object p1
.end method
