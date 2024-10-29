.class public final Lp/udr0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final a:Lp/udr0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/udr0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/udr0;->a:Lp/udr0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lp/sdr0;

    .line 2
    .line 3
    new-instance v0, Lp/ber0;

    .line 4
    .line 5
    iget-object v1, p1, Lp/sdr0;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p1, Lp/sdr0;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p1, Lp/sdr0;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p1, p1, Lp/sdr0;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, v1, p1, v2, v3}, Lp/ber0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
