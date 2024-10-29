.class public final Lp/h610;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/h610;

.field public static final c:Lp/h610;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/h610;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/h610;-><init>(I)V

    sput-object v0, Lp/h610;->b:Lp/h610;

    new-instance v0, Lp/h610;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/h610;-><init>(I)V

    sput-object v0, Lp/h610;->c:Lp/h610;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/h610;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lp/h610;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/spotify/kidsgraduation/v1/ValidateGraduationResponse;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/spotify/kidsgraduation/v1/ValidateGraduationResponse;->P()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/spotify/kidsgraduation/v1/ValidateGraduationResponse;->P()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "Graduation token is empty"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :pswitch_0
    check-cast p1, Lcom/spotify/kidsgraduation/v1/PendingGraduationResponse;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/spotify/kidsgraduation/v1/PendingGraduationResponse;->S()Lcom/spotify/kidsgraduation/v1/Profile;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lp/uyd0;

    .line 38
    .line 39
    new-instance v2, Lp/lhi0;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/spotify/kidsgraduation/v1/Profile;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v0}, Lcom/spotify/kidsgraduation/v1/Profile;->B()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v5, 0x0

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/spotify/kidsgraduation/v1/Profile;->r()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move-object v4, v5

    .line 62
    :goto_0
    invoke-virtual {v0}, Lcom/spotify/kidsgraduation/v1/Profile;->R()Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/spotify/kidsgraduation/v1/Profile;->Q()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    :cond_2
    invoke-direct {v2, v4, v3, v5}, Lp/lhi0;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/spotify/kidsgraduation/v1/PendingGraduationResponse;->Q()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {p1}, Lcom/spotify/kidsgraduation/v1/PendingGraduationResponse;->P()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-virtual {p1}, Lcom/spotify/kidsgraduation/v1/PendingGraduationResponse;->R()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {v1, v2, v0, v3, p1}, Lp/uyd0;-><init>(Lp/lhi0;IILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object v1

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
