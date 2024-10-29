.class public abstract enum Lcom/spotify/cosmos/cosmonautatoms/ReturnTypeConverters;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/cosmos/cosmonautatoms/ReturnTypeConverter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotify/cosmos/cosmonautatoms/ReturnTypeConverters$COMPLETABLE;,
        Lcom/spotify/cosmos/cosmonautatoms/ReturnTypeConverters$Companion;,
        Lcom/spotify/cosmos/cosmonautatoms/ReturnTypeConverters$OBSERVABLE;,
        Lcom/spotify/cosmos/cosmonautatoms/ReturnTypeConverters$SINGLE;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/spotify/cosmos/cosmonautatoms/ReturnTypeConverters;",
        ">;",
        "Lcom/spotify/cosmos/cosmonautatoms/ReturnTypeConverter;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u0000 \u00072\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002:\u0001\u0007B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/spotify/cosmos/cosmonautatoms/ReturnTypeConverters;",
        "",
        "Lcom/spotify/cosmos/cosmonautatoms/ReturnTypeConverter;",
        "(Ljava/lang/String;I)V",
        "OBSERVABLE",
        "SINGLE",
        "COMPLETABLE",
        "Companion",
        "src_main_java_com_spotify_cosmos_cosmonautatoms-cosmonautatoms_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lp/qaq;

.field private static final synthetic $VALUES:[Lcom/spotify/cosmos/cosmonautatoms/ReturnTypeConverters;

.field public static final enum COMPLETABLE:Lcom/spotify/cosmos/cosmonautatoms/ReturnTypeConverters;

.field public static final Companion:Lcom/spotify/cosmos/cosmonautatoms/ReturnTypeConverters$Companion;

.field public static final enum OBSERVABLE:Lcom/spotify/cosmos/cosmonautatoms/ReturnTypeConverters;

.field public static final enum SINGLE:Lcom/spotify/cosmos/cosmonautatoms/ReturnTypeConverters;

.field private static final VALUES:[Lcom/spotify/cosmos/cosmonautatoms/ReturnTypeConverters;


# direct methods
.method private static final synthetic $values()[Lcom/spotify/cosmos/cosmonautatoms/ReturnTypeConverters;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/spotify/cosmos/cosmonautatoms/ReturnTypeConverters;

    const/4 v1, 0x0

    sget-object v2, Lcom/spotify/cosmos/cosmonautatoms/ReturnTypeConverters;->OBSERVABLE:Lcom/spotify/cosmos/cosmonautatoms/ReturnTypeConverters;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/spotify/cosmos/cosmonautatoms/ReturnTypeConverters;->SINGLE:Lcom/spotify/cosmos/cosmonautatoms/ReturnTypeConverters;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/spotify/cosmos/cosmonautatoms/ReturnTypeConverters;->COMPLETABLE:Lcom/spotify/cosmos/cosmonautatoms/ReturnTypeConverters;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/spotify/cosmos/cosmonautatoms/ReturnTypeConverters$OBSERVABLE;

    .line 2
    .line 3
    const-string v1, "OBSERVABLE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/spotify/cosmos/cosmonautatoms/ReturnTypeConverters$OBSERVABLE;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/spotify/cosmos/cosmonautatoms/ReturnTypeConverters;->OBSERVABLE:Lcom/spotify/cosmos/cosmonautatoms/ReturnTypeConverters;

    .line 10
    .line 11
    new-instance v0, Lcom/spotify/cosmos/cosmonautatoms/ReturnTypeConverters$SINGLE;

    .line 12
    .line 13
    const-string v1, "SINGLE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/spotify/cosmos/cosmonautatoms/ReturnTypeConverters$SINGLE;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/spotify/cosmos/cosmonautatoms/ReturnTypeConverters;->SINGLE:Lcom/spotify/cosmos/cosmonautatoms/ReturnTypeConverters;

    .line 20
    .line 21
    new-instance v0, Lcom/spotify/cosmos/cosmonautatoms/ReturnTypeConverters$COMPLETABLE;

    .line 22
    .line 23
    const-string v1, "COMPLETABLE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/spotify/cosmos/cosmonautatoms/ReturnTypeConverters$COMPLETABLE;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/spotify/cosmos/cosmonautatoms/ReturnTypeConverters;->COMPLETABLE:Lcom/spotify/cosmos/cosmonautatoms/ReturnTypeConverters;

    .line 30
    .line 31
    invoke-static {}, Lcom/spotify/cosmos/cosmonautatoms/ReturnTypeConverters;->$values()[Lcom/spotify/cosmos/cosmonautatoms/ReturnTypeConverters;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/spotify/cosmos/cosmonautatoms/ReturnTypeConverters;->$VALUES:[Lcom/spotify/cosmos/cosmonautatoms/ReturnTypeConverters;

    .line 36
    .line 37
    new-instance v1, Lp/saq;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lp/saq;-><init>([Ljava/lang/Enum;)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Lcom/spotify/cosmos/cosmonautatoms/ReturnTypeConverters;->$ENTRIES:Lp/qaq;

    .line 43
    .line 44
    new-instance v0, Lcom/spotify/cosmos/cosmonautatoms/ReturnTypeConverters$Companion;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {v0, v1}, Lcom/spotify/cosmos/cosmonautatoms/ReturnTypeConverters$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/spotify/cosmos/cosmonautatoms/ReturnTypeConverters;->Companion:Lcom/spotify/cosmos/cosmonautatoms/ReturnTypeConverters$Companion;

    .line 51
    .line 52
    invoke-static {}, Lcom/spotify/cosmos/cosmonautatoms/ReturnTypeConverters;->values()[Lcom/spotify/cosmos/cosmonautatoms/ReturnTypeConverters;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lcom/spotify/cosmos/cosmonautatoms/ReturnTypeConverters;->VALUES:[Lcom/spotify/cosmos/cosmonautatoms/ReturnTypeConverters;

    .line 57
    .line 58
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/spotify/cosmos/cosmonautatoms/ReturnTypeConverters;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic access$getVALUES$cp()[Lcom/spotify/cosmos/cosmonautatoms/ReturnTypeConverters;
    .locals 1

    sget-object v0, Lcom/spotify/cosmos/cosmonautatoms/ReturnTypeConverters;->VALUES:[Lcom/spotify/cosmos/cosmonautatoms/ReturnTypeConverters;

    return-object v0
.end method

.method public static final find(Ljava/lang/reflect/Method;)Lcom/spotify/cosmos/cosmonautatoms/ReturnTypeConverter;
    .locals 1

    sget-object v0, Lcom/spotify/cosmos/cosmonautatoms/ReturnTypeConverters;->Companion:Lcom/spotify/cosmos/cosmonautatoms/ReturnTypeConverters$Companion;

    invoke-virtual {v0, p0}, Lcom/spotify/cosmos/cosmonautatoms/ReturnTypeConverters$Companion;->find(Ljava/lang/reflect/Method;)Lcom/spotify/cosmos/cosmonautatoms/ReturnTypeConverter;

    move-result-object p0

    return-object p0
.end method

.method public static getEntries()Lp/qaq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/qaq;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/spotify/cosmos/cosmonautatoms/ReturnTypeConverters;->$ENTRIES:Lp/qaq;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/cosmos/cosmonautatoms/ReturnTypeConverters;
    .locals 1

    const-class v0, Lcom/spotify/cosmos/cosmonautatoms/ReturnTypeConverters;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/spotify/cosmos/cosmonautatoms/ReturnTypeConverters;

    return-object p0
.end method

.method public static values()[Lcom/spotify/cosmos/cosmonautatoms/ReturnTypeConverters;
    .locals 1

    sget-object v0, Lcom/spotify/cosmos/cosmonautatoms/ReturnTypeConverters;->$VALUES:[Lcom/spotify/cosmos/cosmonautatoms/ReturnTypeConverters;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/cosmos/cosmonautatoms/ReturnTypeConverters;

    return-object v0
.end method
