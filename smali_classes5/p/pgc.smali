.class public final Lp/pgc;
.super Lp/tgc;
.source "SourceFile"


# instance fields
.field public final b:Lcom/spotify/userinteractivityservice/usercomments/v1/proto/Reply;


# direct methods
.method public constructor <init>(Lcom/spotify/userinteractivityservice/usercomments/v1/proto/Reply;)V
    .locals 1

    .line 1
    sget-object v0, Lp/ngc;->d:Lp/ngc;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lp/tgc;-><init>(Lp/ngc;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lp/pgc;->b:Lcom/spotify/userinteractivityservice/usercomments/v1/proto/Reply;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lp/pgc;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lp/pgc;

    iget-object v1, p0, Lp/pgc;->b:Lcom/spotify/userinteractivityservice/usercomments/v1/proto/Reply;

    iget-object p1, p1, Lp/pgc;->b:Lcom/spotify/userinteractivityservice/usercomments/v1/proto/Reply;

    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/pgc;->b:Lcom/spotify/userinteractivityservice/usercomments/v1/proto/Reply;

    invoke-virtual {v0}, Lcom/google/protobuf/f;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Reply(reply="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lp/pgc;->b:Lcom/spotify/userinteractivityservice/usercomments/v1/proto/Reply;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
