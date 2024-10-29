.class public final Lp/ojj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/ojj;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lp/ojj;->b:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Lspotify/autodownload/esperanto/proto/ShowStateResponse;

    .line 8
    .line 9
    invoke-virtual {p2}, Lspotify/autodownload/esperanto/proto/ShowStateResponse;->Q()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v0, "Error fetching state for "

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lp/ojj;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", error="

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Lspotify/autodownload/esperanto/proto/ShowStateResponse;->Q()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lp/zi4;->h(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lp/q36;->b:Lp/q36;

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lspotify/autodownload/esperanto/proto/ShowStateResponse;->P()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    new-instance p2, Lp/p36;

    .line 63
    .line 64
    invoke-direct {p2, p1}, Lp/p36;-><init>(Z)V

    .line 65
    .line 66
    .line 67
    :goto_1
    move-object p1, p2

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    iget-boolean p2, p0, Lp/ojj;->b:Z

    .line 70
    .line 71
    if-eqz p2, :cond_3

    .line 72
    .line 73
    sget-object p1, Lp/q36;->a:Lp/q36;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    new-instance p2, Lp/o36;

    .line 77
    .line 78
    invoke-direct {p2, p1}, Lp/o36;-><init>(Z)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :goto_2
    return-object p1
.end method
