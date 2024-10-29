.class public final Lp/akv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/zjv0;


# instance fields
.field public final a:Lp/bkv0;

.field public final b:Lp/tjb;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lokhttp3/MediaType;


# direct methods
.method public constructor <init>(Lp/bkv0;Lp/tjb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/akv0;->a:Lp/bkv0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/akv0;->b:Lp/tjb;

    .line 7
    .line 8
    const-string p1, "c89357781478587452351465436651790f3356395167037353650e6916644b770f7957784c3153650c3159791565006f157805375c755c3756380e3655690d3555671e6414730632476c0b395e6703770167406c096c08340f700b7106681b740473556b546d14370934107a4b315c324036583507695f7448375a6940695c311170"

    .line 9
    .line 10
    const-string p2, "376d6278757861746135766573663479693364393467617365656c69756473776d7963787a3130656f3161797065626f747837376e756d376f38363662696f353767786477733432746c39396c6732776267726c6a6c39346c706a713168787466736d6b6d6d77373934727a783164327636693565696e7470376869746939317770"

    .line 11
    .line 12
    invoke-static {p1, p2}, Lp/kum;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lp/akv0;->c:Ljava/lang/String;

    .line 17
    .line 18
    const-string p1, "upload_file_minidump"

    .line 19
    .line 20
    iput-object p1, p0, Lp/akv0;->d:Ljava/lang/String;

    .line 21
    .line 22
    sget-object p1, Lokhttp3/MediaType;->e:Lokhttp3/MediaType$Companion;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string p1, "application/octet-stream"

    .line 28
    .line 29
    invoke-static {p1}, Lokhttp3/MediaType$Companion;->b(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lp/akv0;->e:Lokhttp3/MediaType;

    .line 34
    .line 35
    return-void
.end method
