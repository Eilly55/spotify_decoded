.class public final Lp/fk00;
.super Lp/m211;
.source "SourceFile"


# static fields
.field public static final c:Lp/fk00;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lp/fk00;

    .line 2
    .line 3
    const-string v1, "package"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lp/m211;-><init>(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lp/fk00;->c:Lp/fk00;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lp/m211;)Ljava/lang/Integer;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1

    .line 9
    :cond_0
    sget-object v1, Lp/h211;->a:Lp/cm50;

    .line 10
    .line 11
    sget-object v1, Lp/f211;->g:Lp/f211;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq p1, v1, :cond_1

    .line 15
    .line 16
    sget-object v1, Lp/g211;->c:Lp/g211;

    .line 17
    .line 18
    if-ne p1, v1, :cond_2

    .line 19
    .line 20
    :cond_1
    move v0, v2

    .line 21
    :cond_2
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_3
    const/4 p1, -0x1

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "public/*package*/"

    return-object v0
.end method

.method public final c()Lp/m211;
    .locals 1

    .line 1
    sget-object v0, Lp/f211;->h:Lp/f211;

    return-object v0
.end method
