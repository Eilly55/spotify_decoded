.class public abstract enum Lp/pxx;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lp/wtx;
.implements Lp/kux;


# static fields
.field public static final synthetic b:[Lp/pxx;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lp/mxx;

    .line 2
    .line 3
    invoke-direct {v0}, Lp/pxx;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Lp/pxx;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v0, v1, v2

    .line 11
    .line 12
    sput-object v1, Lp/pxx;->b:[Lp/pxx;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "TRACK_CLOUD"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    const-string v0, "glue2:trackCloud"

    .line 8
    .line 9
    iput-object v0, p0, Lp/pxx;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp/pxx;
    .locals 1

    .line 1
    const-class v0, Lp/pxx;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp/pxx;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lp/pxx;
    .locals 1

    .line 1
    sget-object v0, Lp/pxx;->b:[Lp/pxx;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lp/pxx;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lp/pxx;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final category()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lp/qtx;->d:Lp/qtx;

    .line 2
    .line 3
    iget-object v0, v0, Lp/qtx;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final id()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/pxx;->a:Ljava/lang/String;

    return-object v0
.end method
