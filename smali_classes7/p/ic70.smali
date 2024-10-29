.class public final Lp/ic70;
.super Lp/jd70;
.source "SourceFile"


# instance fields
.field public final e:Lp/raa;


# direct methods
.method public constructor <init>(Lp/raa;)V
    .locals 1

    .line 1
    const-string v0, "authorization"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lp/jd70;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "marshaller"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lp/hzj;->Z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lp/ic70;->e:Lp/raa;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ic70;->e:Lp/raa;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lp/mla;->a:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
