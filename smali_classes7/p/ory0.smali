.class public final Lp/ory0;
.super Lp/pry0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "UNKNOWN"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lp/fbz0;)Lp/pry0;
    .locals 1

    .line 1
    invoke-static {p1}, Lp/pry0;->b(Lp/fbz0;)Lp/pry0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lp/pry0;->b:Lp/lry0;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    move-object p1, p0

    .line 10
    :cond_0
    return-object p1
.end method
