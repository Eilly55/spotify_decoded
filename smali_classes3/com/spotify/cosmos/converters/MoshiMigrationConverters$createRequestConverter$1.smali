.class public final Lcom/spotify/cosmos/converters/MoshiMigrationConverters$createRequestConverter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/cosmos/cosmonaut/Converter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/cosmos/converters/MoshiMigrationConverters;->createRequestConverter()Lcom/spotify/cosmos/cosmonaut/Converter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/spotify/cosmos/cosmonaut/Converter<",
        "Ljava/lang/Object;",
        "[B>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/spotify/cosmos/converters/MoshiMigrationConverters$createRequestConverter$1",
        "Lcom/spotify/cosmos/cosmonaut/Converter;",
        "",
        "",
        "canHandle",
        "",
        "type",
        "Ljava/lang/reflect/Type;",
        "convert",
        "source",
        "src_main_java_com_spotify_cosmos_converters-converters_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/spotify/cosmos/converters/MoshiMigrationConverters;


# direct methods
.method public constructor <init>(Lcom/spotify/cosmos/converters/MoshiMigrationConverters;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spotify/cosmos/converters/MoshiMigrationConverters$createRequestConverter$1;->this$0:Lcom/spotify/cosmos/converters/MoshiMigrationConverters;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public canHandle(Ljava/lang/reflect/Type;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lp/lum;->B(Ljava/lang/reflect/Type;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic convert(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/spotify/cosmos/converters/MoshiMigrationConverters$createRequestConverter$1;->convert(Ljava/lang/reflect/Type;Ljava/lang/Object;)[B

    move-result-object p1

    return-object p1
.end method

.method public convert(Ljava/lang/reflect/Type;Ljava/lang/Object;)[B
    .locals 3

    .line 2
    new-instance v0, Lp/yq8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {v0}, Lp/kp00;->s(Lp/pr8;)Lp/kp00;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/cosmos/converters/MoshiMigrationConverters$createRequestConverter$1;->this$0:Lcom/spotify/cosmos/converters/MoshiMigrationConverters;

    .line 4
    invoke-static {v2}, Lcom/spotify/cosmos/converters/MoshiMigrationConverters;->access$getMoshi$p(Lcom/spotify/cosmos/converters/MoshiMigrationConverters;)Lp/u890;

    move-result-object v2

    invoke-virtual {v2, p1}, Lp/u890;->d(Ljava/lang/reflect/Type;)Lp/io00;

    move-result-object p1

    invoke-virtual {p1, v1, p2}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    iget-wide p1, v0, Lp/yq8;->b:J

    .line 5
    invoke-virtual {v0, p1, p2}, Lp/yq8;->o(J)[B

    move-result-object p1

    return-object p1
.end method
