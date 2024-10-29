.class public Lp/j3y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/bux;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp/j3y;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lp/g3y;

.field private static final EMPTY:Lp/j3y;


# instance fields
.field private final hashCode$delegate:Lp/ai10;

.field private final impl:Lp/i3y;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lp/g3y;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/j3y;->Companion:Lp/g3y;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    invoke-static/range {v1 .. v11}, Lp/g3y;->b(Lp/wtx;Lp/mux;Lp/ytx;Lp/ptx;Lp/ptx;Lp/ptx;Lp/k5y;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Lp/j3y;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lp/j3y;->EMPTY:Lp/j3y;

    .line 24
    .line 25
    new-instance v0, Lp/o590;

    .line 26
    .line 27
    const/16 v1, 0x1d

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lp/o590;-><init>(I)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lp/j3y;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Lp/b3y;Lp/o3y;Lp/f3y;Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;Lp/v3y;Ljava/lang/String;Ljava/lang/String;Lp/k1z;Lp/c1z;)V
    .locals 15

    .line 1
    move-object v13, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v14, Lp/i3y;

    .line 6
    .line 7
    move-object v0, v14

    .line 8
    move-object v1, p0

    .line 9
    move-object/from16 v2, p1

    .line 10
    .line 11
    move-object/from16 v3, p2

    .line 12
    .line 13
    move-object/from16 v4, p3

    .line 14
    .line 15
    move-object/from16 v5, p4

    .line 16
    .line 17
    move-object/from16 v6, p5

    .line 18
    .line 19
    move-object/from16 v7, p6

    .line 20
    .line 21
    move-object/from16 v8, p7

    .line 22
    .line 23
    move-object/from16 v9, p8

    .line 24
    .line 25
    move-object/from16 v10, p9

    .line 26
    .line 27
    move-object/from16 v11, p10

    .line 28
    .line 29
    move-object/from16 v12, p11

    .line 30
    .line 31
    invoke-direct/range {v0 .. v12}, Lp/i3y;-><init>(Lp/j3y;Lp/b3y;Lp/o3y;Lp/f3y;Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;Lp/v3y;Ljava/lang/String;Ljava/lang/String;Lp/k1z;Lp/c1z;)V

    .line 32
    .line 33
    .line 34
    iput-object v14, v13, Lp/j3y;->impl:Lp/i3y;

    .line 35
    .line 36
    new-instance v0, Lp/kv;

    .line 37
    .line 38
    const/16 v1, 0x1a

    .line 39
    .line 40
    invoke-direct {v0, p0, v1}, Lp/kv;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lp/h1w0;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, v13, Lp/j3y;->hashCode$delegate:Lp/ai10;

    .line 49
    .line 50
    return-void
.end method

.method public static final synthetic access$getEMPTY$cp()Lp/j3y;
    .locals 1

    .line 1
    sget-object v0, Lp/j3y;->EMPTY:Lp/j3y;

    return-object v0
.end method

.method public static final synthetic access$getImpl$p(Lp/j3y;)Lp/i3y;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/j3y;->impl:Lp/i3y;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final builder()Lp/aux;
    .locals 1

    .line 1
    sget-object v0, Lp/j3y;->Companion:Lp/g3y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lp/g3y;->a()Lp/aux;

    move-result-object v0

    return-object v0
.end method

.method public static final create(Lp/wtx;Lp/mux;Lp/ytx;Lp/ptx;Lp/ptx;Lp/ptx;Lp/k5y;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Lp/j3y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/wtx;",
            "Lp/mux;",
            "Lp/ytx;",
            "Lp/ptx;",
            "Lp/ptx;",
            "Lp/ptx;",
            "Lp/k5y;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lp/dtx;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lp/bux;",
            ">;)",
            "Lp/j3y;"
        }
    .end annotation

    .line 1
    sget-object v0, Lp/j3y;->Companion:Lp/g3y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p0 .. p10}, Lp/g3y;->b(Lp/wtx;Lp/mux;Lp/ytx;Lp/ptx;Lp/ptx;Lp/ptx;Lp/k5y;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Lp/j3y;

    move-result-object p0

    return-object p0
.end method

.method public static final empty()Lp/j3y;
    .locals 1

    .line 1
    sget-object v0, Lp/j3y;->Companion:Lp/g3y;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lp/j3y;->access$getEMPTY$cp()Lp/j3y;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static final immutable(Lp/bux;)Lp/j3y;
    .locals 1

    .line 1
    sget-object v0, Lp/j3y;->Companion:Lp/g3y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lp/g3y;->c(Lp/bux;)Lp/j3y;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public childGroup(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lp/j3y;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lp/j3y;->children()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Lp/j3y;

    .line 28
    .line 29
    invoke-virtual {v3}, Lp/j3y;->group()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-object v1
.end method

.method public children()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lp/j3y;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp/j3y;->impl:Lp/i3y;

    .line 2
    .line 3
    iget-object v0, v0, Lp/i3y;->k:Lp/c1z;

    .line 4
    .line 5
    return-object v0
.end method

.method public componentId()Lp/b3y;
    .locals 1

    iget-object v0, p0, Lp/j3y;->impl:Lp/i3y;

    .line 2
    iget-object v0, v0, Lp/i3y;->a:Lp/b3y;

    return-object v0
.end method

.method public bridge synthetic componentId()Lp/wtx;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/j3y;->componentId()Lp/b3y;

    move-result-object v0

    return-object v0
.end method

.method public custom()Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;
    .locals 1

    iget-object v0, p0, Lp/j3y;->impl:Lp/i3y;

    .line 2
    iget-object v0, v0, Lp/i3y;->f:Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;

    return-object v0
.end method

.method public bridge synthetic custom()Lp/ptx;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/j3y;->custom()Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lp/j3y;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    iget-object v0, p0, Lp/j3y;->impl:Lp/i3y;

    .line 12
    .line 13
    check-cast p1, Lp/j3y;

    .line 14
    .line 15
    iget-object p1, p1, Lp/j3y;->impl:Lp/i3y;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lp/tui;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public events()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lp/n2y;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp/j3y;->impl:Lp/i3y;

    .line 2
    .line 3
    iget-object v0, v0, Lp/i3y;->j:Lp/k1z;

    .line 4
    .line 5
    return-object v0
.end method

.method public findChildById(Ljava/lang/String;)Lp/bux;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp/j3y;->children()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Lp/j3y;

    .line 23
    .line 24
    invoke-virtual {v2}, Lp/j3y;->id()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    :goto_0
    check-cast v1, Lp/bux;

    .line 37
    .line 38
    return-object v1
.end method

.method public group()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/j3y;->impl:Lp/i3y;

    .line 2
    .line 3
    iget-object v0, v0, Lp/i3y;->i:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/j3y;->hashCode$delegate:Lp/ai10;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/ai10;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public id()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/j3y;->impl:Lp/i3y;

    .line 2
    .line 3
    iget-object v0, v0, Lp/i3y;->h:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public images()Lp/f3y;
    .locals 1

    iget-object v0, p0, Lp/j3y;->impl:Lp/i3y;

    .line 2
    iget-object v0, v0, Lp/i3y;->c:Lp/f3y;

    return-object v0
.end method

.method public bridge synthetic images()Lp/ytx;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/j3y;->images()Lp/f3y;

    move-result-object v0

    return-object v0
.end method

.method public logging()Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;
    .locals 1

    iget-object v0, p0, Lp/j3y;->impl:Lp/i3y;

    .line 2
    iget-object v0, v0, Lp/i3y;->e:Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;

    return-object v0
.end method

.method public bridge synthetic logging()Lp/ptx;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/j3y;->logging()Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;

    move-result-object v0

    return-object v0
.end method

.method public metadata()Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;
    .locals 1

    iget-object v0, p0, Lp/j3y;->impl:Lp/i3y;

    .line 2
    iget-object v0, v0, Lp/i3y;->d:Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;

    return-object v0
.end method

.method public bridge synthetic metadata()Lp/ptx;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/j3y;->metadata()Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic target()Lp/k5y;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/j3y;->target()Lp/v3y;

    move-result-object v0

    return-object v0
.end method

.method public target()Lp/v3y;
    .locals 1

    iget-object v0, p0, Lp/j3y;->impl:Lp/i3y;

    .line 2
    iget-object v0, v0, Lp/i3y;->g:Lp/v3y;

    return-object v0
.end method

.method public bridge synthetic text()Lp/mux;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/j3y;->text()Lp/o3y;

    move-result-object v0

    return-object v0
.end method

.method public text()Lp/o3y;
    .locals 1

    iget-object v0, p0, Lp/j3y;->impl:Lp/i3y;

    .line 2
    iget-object v0, v0, Lp/i3y;->b:Lp/o3y;

    return-object v0
.end method

.method public toBuilder()Lp/aux;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/j3y;->impl:Lp/i3y;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/j3y;->impl:Lp/i3y;

    .line 2
    .line 3
    iget-object v0, v0, Lp/i3y;->a:Lp/b3y;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v2, Lp/b3y;->Companion:Lp/a3y;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lp/b3y;->access$getUNKNOWN$cp()Lp/b3y;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v0, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :goto_0
    move-object v0, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object v0, p0, Lp/j3y;->impl:Lp/i3y;

    .line 27
    .line 28
    iget-object v0, v0, Lp/i3y;->a:Lp/b3y;

    .line 29
    .line 30
    :goto_1
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lp/j3y;->impl:Lp/i3y;

    .line 34
    .line 35
    iget-object v0, v0, Lp/i3y;->b:Lp/o3y;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    sget-object v2, Lp/o3y;->Companion:Lp/l3y;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lp/o3y;->access$getEMPTY$cp()Lp/o3y;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v0, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    :goto_2
    move-object v0, v1

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    iget-object v0, p0, Lp/j3y;->impl:Lp/i3y;

    .line 58
    .line 59
    iget-object v0, v0, Lp/i3y;->b:Lp/o3y;

    .line 60
    .line 61
    :goto_3
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lp/j3y;->impl:Lp/i3y;

    .line 65
    .line 66
    iget-object v0, v0, Lp/i3y;->c:Lp/f3y;

    .line 67
    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_4
    sget-object v2, Lp/f3y;->Companion:Lp/c3y;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lp/f3y;->access$getEMPTY$cp()Lp/f3y;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v0, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    :goto_4
    move-object v0, v1

    .line 87
    goto :goto_5

    .line 88
    :cond_5
    iget-object v0, p0, Lp/j3y;->impl:Lp/i3y;

    .line 89
    .line 90
    iget-object v0, v0, Lp/i3y;->c:Lp/f3y;

    .line 91
    .line 92
    :goto_5
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lp/j3y;->impl:Lp/i3y;

    .line 96
    .line 97
    iget-object v0, v0, Lp/i3y;->d:Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;

    .line 98
    .line 99
    invoke-static {v0, v1}, Lp/owi;->P(Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;Lp/ptx;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    move-object v0, v1

    .line 106
    goto :goto_6

    .line 107
    :cond_6
    iget-object v0, p0, Lp/j3y;->impl:Lp/i3y;

    .line 108
    .line 109
    iget-object v0, v0, Lp/i3y;->d:Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;

    .line 110
    .line 111
    :goto_6
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lp/j3y;->impl:Lp/i3y;

    .line 115
    .line 116
    iget-object v0, v0, Lp/i3y;->e:Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;

    .line 117
    .line 118
    invoke-static {v0, v1}, Lp/owi;->P(Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;Lp/ptx;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    move-object v0, v1

    .line 125
    goto :goto_7

    .line 126
    :cond_7
    iget-object v0, p0, Lp/j3y;->impl:Lp/i3y;

    .line 127
    .line 128
    iget-object v0, v0, Lp/i3y;->e:Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;

    .line 129
    .line 130
    :goto_7
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lp/j3y;->impl:Lp/i3y;

    .line 134
    .line 135
    iget-object v0, v0, Lp/i3y;->f:Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;

    .line 136
    .line 137
    invoke-static {v0, v1}, Lp/owi;->P(Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;Lp/ptx;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_8
    iget-object v0, p0, Lp/j3y;->impl:Lp/i3y;

    .line 145
    .line 146
    iget-object v1, v0, Lp/i3y;->f:Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;

    .line 147
    .line 148
    :goto_8
    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lp/j3y;->impl:Lp/i3y;

    .line 152
    .line 153
    iget-object v0, v0, Lp/i3y;->g:Lp/v3y;

    .line 154
    .line 155
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 156
    .line 157
    .line 158
    iget-object p2, p0, Lp/j3y;->impl:Lp/i3y;

    .line 159
    .line 160
    iget-object p2, p2, Lp/i3y;->h:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object p2, p0, Lp/j3y;->impl:Lp/i3y;

    .line 166
    .line 167
    iget-object p2, p2, Lp/i3y;->i:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object p2, p0, Lp/j3y;->impl:Lp/i3y;

    .line 173
    .line 174
    iget-object p2, p2, Lp/i3y;->j:Lp/k1z;

    .line 175
    .line 176
    sget-object v0, Lp/wjn0;->q:Lp/fu10;

    .line 177
    .line 178
    const/4 v1, 0x0

    .line 179
    invoke-static {p1, p2, v0, v1}, Lp/jsi;->P(Landroid/os/Parcel;Ljava/util/Map;Lp/mhd0;I)V

    .line 180
    .line 181
    .line 182
    iget-object p2, p0, Lp/j3y;->impl:Lp/i3y;

    .line 183
    .line 184
    iget-object p2, p2, Lp/i3y;->k:Lp/c1z;

    .line 185
    .line 186
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 194
    .line 195
    .line 196
    return-void
.end method
