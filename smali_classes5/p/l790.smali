.class public final Lp/l790;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# static fields
.field public static final a:Lp/l790;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/l790;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/l790;->a:Lp/l790;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lp/r7z0;

    .line 2
    .line 3
    check-cast p2, Lcom/spotify/dac/api/v1/proto/DacResponse;

    .line 4
    .line 5
    new-instance p1, Lp/k790;

    .line 6
    .line 7
    new-instance v0, Lp/i790;

    .line 8
    .line 9
    invoke-direct {v0, p2}, Lp/i790;-><init>(Lcom/spotify/dac/api/v1/proto/DacResponse;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Lp/k790;-><init>(Lp/j790;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method
