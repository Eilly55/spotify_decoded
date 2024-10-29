.class Lcom/spotify/hubs/moshi/a$f;
.super Lp/io00;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/hubs/moshi/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/io00<",
        "Lp/bux;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lp/u890;


# direct methods
.method public constructor <init>(Lp/u890;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/io00;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/hubs/moshi/a$f;->a:Lp/u890;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lp/yo00;)Lp/bux;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spotify/hubs/moshi/a$f;->a:Lp/u890;

    .line 2
    .line 3
    const-class v1, Lcom/spotify/hubs/moshi/HubsJsonComponentModel;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lp/u890;->c(Ljava/lang/Class;)Lp/io00;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/spotify/hubs/moshi/HubsJsonComponentModel;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/spotify/hubs/moshi/HubsJsonComponentModel;->a()Lp/bux;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public b(Lp/kp00;Lp/bux;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/io/IOException;

    .line 2
    .line 3
    const-string p2, "Hubs model classes do not currently support serialization to JSON"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public bridge synthetic fromJson(Lp/yo00;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/spotify/hubs/moshi/a$f;->a(Lp/yo00;)Lp/bux;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic toJson(Lp/kp00;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lp/bux;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/spotify/hubs/moshi/a$f;->b(Lp/kp00;Lp/bux;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
