.class final Lcom/spotify/mobius/Mobius$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/MobiusLoop$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobius/Mobius;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotify/mobius/Mobius$Builder$MyThreadFactory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        "F:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/spotify/mobius/MobiusLoop$Builder<",
        "TM;TE;TF;>;"
    }
.end annotation


# static fields
.field public static final h:Lcom/spotify/mobius/Mobius$Builder$MyThreadFactory;


# instance fields
.field public final a:Lcom/spotify/mobius/Update;

.field public final b:Lcom/spotify/mobius/Connectable;

.field public final c:Lcom/spotify/mobius/Init;

.field public final d:Lcom/spotify/mobius/Connectable;

.field public final e:Lcom/spotify/mobius/functions/Producer;

.field public final f:Lcom/spotify/mobius/functions/Producer;

.field public final g:Lcom/spotify/mobius/MobiusLoop$Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/spotify/mobius/Mobius$Builder$MyThreadFactory;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/spotify/mobius/Mobius$Builder$MyThreadFactory;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/spotify/mobius/Mobius$Builder;->h:Lcom/spotify/mobius/Mobius$Builder$MyThreadFactory;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;Lcom/spotify/mobius/Init;Lcom/spotify/mobius/Connectable;Lcom/spotify/mobius/MobiusLoop$Logger;Lcom/spotify/mobius/functions/Producer;Lcom/spotify/mobius/functions/Producer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/spotify/mobius/Mobius$Builder;->a:Lcom/spotify/mobius/Update;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lcom/spotify/mobius/Mobius$Builder;->b:Lcom/spotify/mobius/Connectable;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/spotify/mobius/Mobius$Builder;->c:Lcom/spotify/mobius/Init;

    .line 15
    .line 16
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p4, p0, Lcom/spotify/mobius/Mobius$Builder;->d:Lcom/spotify/mobius/Connectable;

    .line 20
    .line 21
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object p6, p0, Lcom/spotify/mobius/Mobius$Builder;->e:Lcom/spotify/mobius/functions/Producer;

    .line 25
    .line 26
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object p7, p0, Lcom/spotify/mobius/Mobius$Builder;->f:Lcom/spotify/mobius/functions/Producer;

    .line 30
    .line 31
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iput-object p5, p0, Lcom/spotify/mobius/Mobius$Builder;->g:Lcom/spotify/mobius/MobiusLoop$Logger;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/MobiusLoop;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/mobius/Mobius$Builder;->c:Lcom/spotify/mobius/Init;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/spotify/mobius/Mobius$Builder;->j(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/MobiusLoop;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string p2, "cannot pass in start effects when a loop has init defined"

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public final b(Lcom/spotify/mobius/functions/Producer;)Lcom/spotify/mobius/MobiusLoop$Builder;
    .locals 9

    .line 1
    new-instance v8, Lcom/spotify/mobius/Mobius$Builder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/spotify/mobius/Mobius$Builder;->a:Lcom/spotify/mobius/Update;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/spotify/mobius/Mobius$Builder;->b:Lcom/spotify/mobius/Connectable;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/spotify/mobius/Mobius$Builder;->c:Lcom/spotify/mobius/Init;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/spotify/mobius/Mobius$Builder;->d:Lcom/spotify/mobius/Connectable;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/spotify/mobius/Mobius$Builder;->g:Lcom/spotify/mobius/MobiusLoop$Logger;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/spotify/mobius/Mobius$Builder;->e:Lcom/spotify/mobius/functions/Producer;

    .line 14
    .line 15
    move-object v0, v8

    .line 16
    move-object v7, p1

    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/spotify/mobius/Mobius$Builder;-><init>(Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;Lcom/spotify/mobius/Init;Lcom/spotify/mobius/Connectable;Lcom/spotify/mobius/MobiusLoop$Logger;Lcom/spotify/mobius/functions/Producer;Lcom/spotify/mobius/functions/Producer;)V

    .line 18
    .line 19
    .line 20
    return-object v8
.end method

.method public final varargs c(Lcom/spotify/mobius/EventSource;[Lcom/spotify/mobius/EventSource;)Lcom/spotify/mobius/MobiusLoop$Builder;
    .locals 8

    .line 1
    invoke-static {p1, p2}, Lcom/spotify/mobius/MergedEventSource;->b(Lcom/spotify/mobius/EventSource;[Lcom/spotify/mobius/EventSource;)Lcom/spotify/mobius/MergedEventSource;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lcom/spotify/mobius/Mobius$Builder;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/spotify/mobius/Mobius$Builder;->a:Lcom/spotify/mobius/Update;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/spotify/mobius/Mobius$Builder;->b:Lcom/spotify/mobius/Connectable;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/spotify/mobius/Mobius$Builder;->c:Lcom/spotify/mobius/Init;

    .line 12
    .line 13
    new-instance v4, Lcom/spotify/mobius/EventSourceConnectable;

    .line 14
    .line 15
    invoke-direct {v4, p1}, Lcom/spotify/mobius/EventSourceConnectable;-><init>(Lcom/spotify/mobius/EventSource;)V

    .line 16
    .line 17
    .line 18
    iget-object v5, p0, Lcom/spotify/mobius/Mobius$Builder;->g:Lcom/spotify/mobius/MobiusLoop$Logger;

    .line 19
    .line 20
    iget-object v6, p0, Lcom/spotify/mobius/Mobius$Builder;->e:Lcom/spotify/mobius/functions/Producer;

    .line 21
    .line 22
    iget-object v7, p0, Lcom/spotify/mobius/Mobius$Builder;->f:Lcom/spotify/mobius/functions/Producer;

    .line 23
    .line 24
    move-object v0, p2

    .line 25
    invoke-direct/range {v0 .. v7}, Lcom/spotify/mobius/Mobius$Builder;-><init>(Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;Lcom/spotify/mobius/Init;Lcom/spotify/mobius/Connectable;Lcom/spotify/mobius/MobiusLoop$Logger;Lcom/spotify/mobius/functions/Producer;Lcom/spotify/mobius/functions/Producer;)V

    .line 26
    .line 27
    .line 28
    return-object p2
.end method

.method public final d(Lcom/spotify/mobius/functions/Producer;)Lcom/spotify/mobius/MobiusLoop$Builder;
    .locals 9

    .line 1
    new-instance v8, Lcom/spotify/mobius/Mobius$Builder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/spotify/mobius/Mobius$Builder;->a:Lcom/spotify/mobius/Update;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/spotify/mobius/Mobius$Builder;->b:Lcom/spotify/mobius/Connectable;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/spotify/mobius/Mobius$Builder;->c:Lcom/spotify/mobius/Init;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/spotify/mobius/Mobius$Builder;->d:Lcom/spotify/mobius/Connectable;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/spotify/mobius/Mobius$Builder;->g:Lcom/spotify/mobius/MobiusLoop$Logger;

    .line 12
    .line 13
    iget-object v7, p0, Lcom/spotify/mobius/Mobius$Builder;->f:Lcom/spotify/mobius/functions/Producer;

    .line 14
    .line 15
    move-object v0, v8

    .line 16
    move-object v6, p1

    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/spotify/mobius/Mobius$Builder;-><init>(Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;Lcom/spotify/mobius/Init;Lcom/spotify/mobius/Connectable;Lcom/spotify/mobius/MobiusLoop$Logger;Lcom/spotify/mobius/functions/Producer;Lcom/spotify/mobius/functions/Producer;)V

    .line 18
    .line 19
    .line 20
    return-object v8
.end method

.method public final e(Lcom/spotify/mobius/Init;)Lcom/spotify/mobius/MobiusLoop$Builder;
    .locals 9

    .line 1
    new-instance v8, Lcom/spotify/mobius/Mobius$Builder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/spotify/mobius/Mobius$Builder;->a:Lcom/spotify/mobius/Update;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/spotify/mobius/Mobius$Builder;->b:Lcom/spotify/mobius/Connectable;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/spotify/mobius/Mobius$Builder;->d:Lcom/spotify/mobius/Connectable;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/spotify/mobius/Mobius$Builder;->g:Lcom/spotify/mobius/MobiusLoop$Logger;

    .line 10
    .line 11
    iget-object v6, p0, Lcom/spotify/mobius/Mobius$Builder;->e:Lcom/spotify/mobius/functions/Producer;

    .line 12
    .line 13
    iget-object v7, p0, Lcom/spotify/mobius/Mobius$Builder;->f:Lcom/spotify/mobius/functions/Producer;

    .line 14
    .line 15
    move-object v0, v8

    .line 16
    move-object v3, p1

    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/spotify/mobius/Mobius$Builder;-><init>(Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;Lcom/spotify/mobius/Init;Lcom/spotify/mobius/Connectable;Lcom/spotify/mobius/MobiusLoop$Logger;Lcom/spotify/mobius/functions/Producer;Lcom/spotify/mobius/functions/Producer;)V

    .line 18
    .line 19
    .line 20
    return-object v8
.end method

.method public final f(Lcom/spotify/mobius/MobiusLoop$Logger;)Lcom/spotify/mobius/MobiusLoop$Builder;
    .locals 9

    .line 1
    new-instance v8, Lcom/spotify/mobius/Mobius$Builder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/spotify/mobius/Mobius$Builder;->a:Lcom/spotify/mobius/Update;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/spotify/mobius/Mobius$Builder;->b:Lcom/spotify/mobius/Connectable;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/spotify/mobius/Mobius$Builder;->c:Lcom/spotify/mobius/Init;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/spotify/mobius/Mobius$Builder;->d:Lcom/spotify/mobius/Connectable;

    .line 10
    .line 11
    iget-object v6, p0, Lcom/spotify/mobius/Mobius$Builder;->e:Lcom/spotify/mobius/functions/Producer;

    .line 12
    .line 13
    iget-object v7, p0, Lcom/spotify/mobius/Mobius$Builder;->f:Lcom/spotify/mobius/functions/Producer;

    .line 14
    .line 15
    move-object v0, v8

    .line 16
    move-object v5, p1

    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/spotify/mobius/Mobius$Builder;-><init>(Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;Lcom/spotify/mobius/Init;Lcom/spotify/mobius/Connectable;Lcom/spotify/mobius/MobiusLoop$Logger;Lcom/spotify/mobius/functions/Producer;Lcom/spotify/mobius/functions/Producer;)V

    .line 18
    .line 19
    .line 20
    return-object v8
.end method

.method public final g(Ljava/lang/Object;)Lcom/spotify/mobius/MobiusLoop;
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/spotify/mobius/Mobius$Builder;->c:Lcom/spotify/mobius/Init;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/spotify/mobius/LoggingInit;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/spotify/mobius/Mobius$Builder;->g:Lcom/spotify/mobius/MobiusLoop$Logger;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lcom/spotify/mobius/LoggingInit;-><init>(Lcom/spotify/mobius/Init;Lcom/spotify/mobius/MobiusLoop$Logger;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/spotify/mobius/LoggingInit;->init(Ljava/lang/Object;)Lcom/spotify/mobius/First;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/spotify/mobius/AutoValue_First;

    .line 24
    .line 25
    iget-object v0, p1, Lcom/spotify/mobius/AutoValue_First;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/spotify/mobius/AutoValue_First;->b:Ljava/util/Set;

    .line 28
    .line 29
    move-object v3, v0

    .line 30
    move-object v0, p1

    .line 31
    move-object p1, v3

    .line 32
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/spotify/mobius/Mobius$Builder;->j(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/MobiusLoop;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final h(Lcom/spotify/mobius/EventSource;)Lcom/spotify/mobius/MobiusLoop$Builder;
    .locals 9

    .line 1
    new-instance v8, Lcom/spotify/mobius/Mobius$Builder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/spotify/mobius/Mobius$Builder;->a:Lcom/spotify/mobius/Update;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/spotify/mobius/Mobius$Builder;->b:Lcom/spotify/mobius/Connectable;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/spotify/mobius/Mobius$Builder;->c:Lcom/spotify/mobius/Init;

    .line 8
    .line 9
    new-instance v4, Lcom/spotify/mobius/EventSourceConnectable;

    .line 10
    .line 11
    invoke-direct {v4, p1}, Lcom/spotify/mobius/EventSourceConnectable;-><init>(Lcom/spotify/mobius/EventSource;)V

    .line 12
    .line 13
    .line 14
    iget-object v5, p0, Lcom/spotify/mobius/Mobius$Builder;->g:Lcom/spotify/mobius/MobiusLoop$Logger;

    .line 15
    .line 16
    iget-object v6, p0, Lcom/spotify/mobius/Mobius$Builder;->e:Lcom/spotify/mobius/functions/Producer;

    .line 17
    .line 18
    iget-object v7, p0, Lcom/spotify/mobius/Mobius$Builder;->f:Lcom/spotify/mobius/functions/Producer;

    .line 19
    .line 20
    move-object v0, v8

    .line 21
    invoke-direct/range {v0 .. v7}, Lcom/spotify/mobius/Mobius$Builder;-><init>(Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;Lcom/spotify/mobius/Init;Lcom/spotify/mobius/Connectable;Lcom/spotify/mobius/MobiusLoop$Logger;Lcom/spotify/mobius/functions/Producer;Lcom/spotify/mobius/functions/Producer;)V

    .line 22
    .line 23
    .line 24
    return-object v8
.end method

.method public final i(Lcom/spotify/mobius/Connectable;)Lcom/spotify/mobius/MobiusLoop$Builder;
    .locals 9

    .line 1
    new-instance v8, Lcom/spotify/mobius/Mobius$Builder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/spotify/mobius/Mobius$Builder;->a:Lcom/spotify/mobius/Update;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/spotify/mobius/Mobius$Builder;->b:Lcom/spotify/mobius/Connectable;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/spotify/mobius/Mobius$Builder;->c:Lcom/spotify/mobius/Init;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/spotify/mobius/Mobius$Builder;->g:Lcom/spotify/mobius/MobiusLoop$Logger;

    .line 10
    .line 11
    iget-object v6, p0, Lcom/spotify/mobius/Mobius$Builder;->e:Lcom/spotify/mobius/functions/Producer;

    .line 12
    .line 13
    iget-object v7, p0, Lcom/spotify/mobius/Mobius$Builder;->f:Lcom/spotify/mobius/functions/Producer;

    .line 14
    .line 15
    move-object v0, v8

    .line 16
    move-object v4, p1

    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/spotify/mobius/Mobius$Builder;-><init>(Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;Lcom/spotify/mobius/Init;Lcom/spotify/mobius/Connectable;Lcom/spotify/mobius/MobiusLoop$Logger;Lcom/spotify/mobius/functions/Producer;Lcom/spotify/mobius/functions/Producer;)V

    .line 18
    .line 19
    .line 20
    return-object v8
.end method

.method public final j(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/MobiusLoop;
    .locals 10

    .line 1
    new-instance v0, Lcom/spotify/mobius/LoggingUpdate;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/spotify/mobius/Mobius$Builder;->a:Lcom/spotify/mobius/Update;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/spotify/mobius/Mobius$Builder;->g:Lcom/spotify/mobius/MobiusLoop$Logger;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/spotify/mobius/LoggingUpdate;-><init>(Lcom/spotify/mobius/Update;Lcom/spotify/mobius/MobiusLoop$Logger;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/spotify/mobius/Mobius$Builder;->e:Lcom/spotify/mobius/functions/Producer;

    .line 11
    .line 12
    invoke-interface {v1}, Lcom/spotify/mobius/functions/Producer;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    move-object v8, v1

    .line 17
    check-cast v8, Lcom/spotify/mobius/runners/WorkRunner;

    .line 18
    .line 19
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/spotify/mobius/Mobius$Builder;->f:Lcom/spotify/mobius/functions/Producer;

    .line 23
    .line 24
    invoke-interface {v1}, Lcom/spotify/mobius/functions/Producer;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v9, v1

    .line 29
    check-cast v9, Lcom/spotify/mobius/runners/WorkRunner;

    .line 30
    .line 31
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v1, Lcom/spotify/mobius/MobiusLoop;

    .line 35
    .line 36
    new-instance v3, Lcom/spotify/mobius/EventProcessor$Factory;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v2, Lcom/spotify/mobius/MobiusStore;

    .line 42
    .line 43
    invoke-direct {v2, v0, p1}, Lcom/spotify/mobius/MobiusStore;-><init>(Lcom/spotify/mobius/Update;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v3, v2}, Lcom/spotify/mobius/EventProcessor$Factory;-><init>(Lcom/spotify/mobius/MobiusStore;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-object v5, p2

    .line 53
    check-cast v5, Ljava/lang/Iterable;

    .line 54
    .line 55
    iget-object v6, p0, Lcom/spotify/mobius/Mobius$Builder;->b:Lcom/spotify/mobius/Connectable;

    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v7, p0, Lcom/spotify/mobius/Mobius$Builder;->d:Lcom/spotify/mobius/Connectable;

    .line 61
    .line 62
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-object v2, v1

    .line 66
    move-object v4, p1

    .line 67
    invoke-direct/range {v2 .. v9}, Lcom/spotify/mobius/MobiusLoop;-><init>(Lcom/spotify/mobius/EventProcessor$Factory;Ljava/lang/Object;Ljava/lang/Iterable;Lcom/spotify/mobius/Connectable;Lcom/spotify/mobius/Connectable;Lcom/spotify/mobius/runners/WorkRunner;Lcom/spotify/mobius/runners/WorkRunner;)V

    .line 68
    .line 69
    .line 70
    return-object v1
.end method
