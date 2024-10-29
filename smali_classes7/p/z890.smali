.class public final Lp/z890;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/yrf;


# static fields
.field public static final b:Lokhttp3/MediaType;


# instance fields
.field public final a:Lp/io00;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/MediaType;->e:Lokhttp3/MediaType$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "application/json; charset=UTF-8"

    .line 7
    .line 8
    invoke-static {v0}, Lokhttp3/MediaType$Companion;->a(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lp/z890;->b:Lokhttp3/MediaType;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lp/io00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/z890;->a:Lp/io00;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lp/yq8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lp/kp00;->s(Lp/pr8;)Lp/kp00;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lp/z890;->a:Lp/io00;

    .line 11
    .line 12
    invoke-virtual {v2, v1, p1}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-wide v1, v0, Lp/yq8;->b:J

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lp/yq8;->M0(J)Lp/hx8;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Lokhttp3/RequestBody;->a:Lokhttp3/RequestBody$Companion;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v0, Lokhttp3/RequestBody$Companion$toRequestBody$1;

    .line 27
    .line 28
    sget-object v1, Lp/z890;->b:Lokhttp3/MediaType;

    .line 29
    .line 30
    invoke-direct {v0, v1, p1}, Lokhttp3/RequestBody$Companion$toRequestBody$1;-><init>(Lokhttp3/MediaType;Lp/hx8;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
