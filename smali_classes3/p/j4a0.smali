.class public final Lp/j4a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/f4a0;


# static fields
.field public static final a:Lp/j4a0;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/j4a0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/j4a0;->a:Lp/j4a0;

    .line 7
    .line 8
    sget-object v0, Lp/h3d0;->b:Lp/h3d0;

    .line 9
    .line 10
    const-string v0, "signup"

    .line 11
    .line 12
    sput-object v0, Lp/j4a0;->b:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lp/j4a0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "spotify:signup-v1:login"

    return-object v0
.end method
