.class public abstract enum Lp/oxx;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lp/qyx;


# static fields
.field public static final b:[Lp/oxx;

.field public static final synthetic c:[Lp/oxx;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lp/nxx;

    .line 2
    .line 3
    invoke-direct {v0}, Lp/oxx;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Lp/oxx;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v0, v1, v2

    .line 11
    .line 12
    sput-object v1, Lp/oxx;->c:[Lp/oxx;

    .line 13
    .line 14
    invoke-static {}, Lp/oxx;->values()[Lp/oxx;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lp/oxx;->b:[Lp/oxx;

    .line 19
    .line 20
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
    const v0, 0x7f0b08fd

    .line 8
    .line 9
    .line 10
    iput v0, p0, Lp/oxx;->a:I

    .line 11
    .line 12
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp/oxx;
    .locals 1

    .line 1
    const-class v0, Lp/oxx;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp/oxx;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lp/oxx;
    .locals 1

    .line 1
    sget-object v0, Lp/oxx;->c:[Lp/oxx;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lp/oxx;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lp/oxx;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lp/oxx;->a:I

    return v0
.end method
