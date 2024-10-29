.class public final enum Lp/lk3;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lp/nj3;


# static fields
.field public static final enum a:Lp/lk3;

.field public static final synthetic b:[Lp/lk3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lp/lk3;

    .line 2
    .line 3
    invoke-direct {v0}, Lp/lk3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/lk3;->a:Lp/lk3;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Lp/lk3;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    sput-object v1, Lp/lk3;->b:[Lp/lk3;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "DEFAULT"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp/lk3;
    .locals 1

    .line 1
    const-class v0, Lp/lk3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp/lk3;

    return-object p0
.end method

.method public static values()[Lp/lk3;
    .locals 1

    .line 1
    sget-object v0, Lp/lk3;->b:[Lp/lk3;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp/lk3;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.spotify.music.MainActivity"

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "default"

    return-object v0
.end method
