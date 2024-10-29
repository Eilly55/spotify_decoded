.class public final Lp/if;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/v870;


# instance fields
.field public final synthetic a:Lp/jf;

.field public final synthetic b:Lp/ae;


# direct methods
.method public constructor <init>(Lp/jf;Lp/ae;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/if;->a:Lp/jf;

    iput-object p2, p0, Lp/if;->b:Lp/ae;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroidx/cardview/widget/CardView;)Landroid/view/View;
    .locals 6

    .line 1
    iget-object v0, p0, Lp/if;->a:Lp/jf;

    .line 2
    .line 3
    iget-object v1, v0, Lp/jf;->c:Lp/o8j;

    .line 4
    .line 5
    check-cast v1, Lp/q8j;

    .line 6
    .line 7
    iget-object v1, v1, Lp/q8j;->e:Lp/hlj0;

    .line 8
    .line 9
    invoke-virtual {v1, p1, p2}, Lp/hlj0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lp/qaj;

    .line 14
    .line 15
    new-instance p2, Lp/auq0;

    .line 16
    .line 17
    const/16 v1, 0x17

    .line 18
    .line 19
    invoke-direct {p2, v0, v1}, Lp/auq0;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lp/qaj;->onEvent(Lp/j3v;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lp/jf;->f:Lp/qaj;

    .line 26
    .line 27
    iget-object p2, v0, Lp/jf;->c:Lp/o8j;

    .line 28
    .line 29
    move-object v1, p2

    .line 30
    check-cast v1, Lp/q8j;

    .line 31
    .line 32
    iget-object v1, v1, Lp/q8j;->f:Lp/k8j;

    .line 33
    .line 34
    invoke-interface {p2}, Lp/o8j;->b()Lp/j3v;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget-object v2, p0, Lp/if;->b:Lp/ae;

    .line 39
    .line 40
    invoke-interface {p2, v2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    check-cast p2, Lp/l8j;

    .line 48
    .line 49
    new-instance v2, Lp/j8j;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v1, v1, Lp/k8j;->a:Lp/f8j;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/spotify/mobius/rx3/RxMobius;->c()Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    new-instance v4, Lp/tcz;

    .line 64
    .line 65
    const/16 v5, 0x12

    .line 66
    .line 67
    invoke-direct {v4, v5, v1, v0}, Lp/tcz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const-class v5, Lp/a8j;

    .line 71
    .line 72
    invoke-virtual {v3, v5, v4}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 73
    .line 74
    .line 75
    new-instance v4, Lp/h8f0;

    .line 76
    .line 77
    const/16 v5, 0x1b

    .line 78
    .line 79
    invoke-direct {v4, v1, v5}, Lp/h8f0;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    const-class v5, Lp/z7j;

    .line 83
    .line 84
    invoke-virtual {v3, v5, v4}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 85
    .line 86
    .line 87
    new-instance v4, Lp/d8j;

    .line 88
    .line 89
    invoke-direct {v4, v0, v1}, Lp/d8j;-><init>(Lp/jf;Lp/f8j;)V

    .line 90
    .line 91
    .line 92
    const-class v5, Lp/y7j;

    .line 93
    .line 94
    invoke-virtual {v3, v5, v4}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 95
    .line 96
    .line 97
    new-instance v4, Lp/d8j;

    .line 98
    .line 99
    invoke-direct {v4, v1, v0}, Lp/d8j;-><init>(Lp/f8j;Lp/jf;)V

    .line 100
    .line 101
    .line 102
    const-class v5, Lp/w7j;

    .line 103
    .line 104
    invoke-virtual {v3, v5, v4}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 105
    .line 106
    .line 107
    new-instance v4, Lp/fov0;

    .line 108
    .line 109
    const/4 v5, 0x4

    .line 110
    invoke-direct {v4, v0, v5}, Lp/fov0;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    const-class v5, Lp/x7j;

    .line 114
    .line 115
    invoke-virtual {v3, v5, v4}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 116
    .line 117
    .line 118
    new-instance v4, Lp/fov0;

    .line 119
    .line 120
    const/4 v5, 0x5

    .line 121
    invoke-direct {v4, v1, v5}, Lp/fov0;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    const-class v1, Lp/b8j;

    .line 125
    .line 126
    invoke-virtual {v3, v1, v4}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->h()Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v1}, Lcom/spotify/mobius/rx3/RxConnectables;->a(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lcom/spotify/mobius/Connectable;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v2, v1}, Lcom/spotify/mobius/Mobius;->e(Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    new-instance v2, Lcom/spotify/mobius/android/AndroidLogger;

    .line 142
    .line 143
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-interface {v1, v2}, Lcom/spotify/mobius/MobiusLoop$Builder;->f(Lcom/spotify/mobius/MobiusLoop$Logger;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v1, p2}, Lcom/spotify/mobius/android/MobiusAndroid;->a(Lcom/spotify/mobius/MobiusLoop$Factory;Ljava/lang/Object;)Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    iput-object p2, v0, Lp/jf;->g:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 155
    .line 156
    invoke-interface {p2, v0}, Lcom/spotify/mobius/MobiusLoop$Controller;->d(Lcom/spotify/mobius/Connectable;)V

    .line 157
    .line 158
    .line 159
    iget-object p2, v0, Lp/jf;->g:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 160
    .line 161
    if-eqz p2, :cond_0

    .line 162
    .line 163
    invoke-interface {p2}, Lcom/spotify/mobius/MobiusLoop$Controller;->start()V

    .line 164
    .line 165
    .line 166
    iget-object p1, p1, Lp/qaj;->c:Lp/k101;

    .line 167
    .line 168
    invoke-virtual {p1}, Lp/k101;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1

    .line 173
    :cond_0
    const-string p1, "loopController"

    .line 174
    .line 175
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const/4 p1, 0x0

    .line 179
    throw p1
.end method
