.class public final synthetic Lp/jtc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final synthetic a:Lp/jtc0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/jtc0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/jtc0;->a:Lp/jtc0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lp/b0d0;

    .line 2
    .line 3
    sget v0, Lp/ktc0;->h:I

    .line 4
    .line 5
    new-instance v0, Lcom/spotify/superbird/interappprotocol/ota/model/OtaAppProtocol$PackageState;

    .line 6
    .line 7
    iget-object v2, p1, Lp/b0d0;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p1, Lp/b0d0;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, p1, Lp/b0d0;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v5, p1, Lp/b0d0;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget-wide v6, p1, Lp/b0d0;->e:J

    .line 16
    .line 17
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    move-object v1, v0

    .line 22
    invoke-direct/range {v1 .. v6}, Lcom/spotify/superbird/interappprotocol/ota/model/OtaAppProtocol$PackageState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
